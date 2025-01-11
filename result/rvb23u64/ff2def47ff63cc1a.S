func0000000000000008:
	sltu	a0, a0, a1
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	ret

