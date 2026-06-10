func0000000000000008:
	zext.w	a2, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

