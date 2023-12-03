FROM openjdk:17
MAINTAINER Yogesh 
COPY target/springboot-swagger-test-0.0.1-SNAPSHOT.jar springboot-swagger-test-0.0.1-SNAPSHOT.jar
EXPOSE 8091
ENTRYPOINT ["java","-jar","/springboot-swagger-test-0.0.1-SNAPSHOT.jar"]