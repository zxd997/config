#!/usr/bin/env bash

mvn clean package -Dmaven.test.skip=true -U

docker login -u 17643196898 -p weiai997ii hub.c.163.com

docker build -t hub.c.163.com/zxd997ya/config .

docker push hub.c.163.com/zxd997ya/config