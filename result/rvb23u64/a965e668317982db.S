func000000000000010c:
	add	a1, a1, a2
	zext.w	a2, a0
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

