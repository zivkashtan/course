FROM tomcat:latest
MAINTAINER Daniel 
COPY /var/jenkins_home/workspace/test1/web/target/time-tracker-web-0.3.1.war /usr/local/tomcat/webapps/
