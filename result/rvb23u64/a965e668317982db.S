func000000000000010c:
	sext.w	a3, a0
	zext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a3
	ret

