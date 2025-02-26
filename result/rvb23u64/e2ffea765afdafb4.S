func00000000000000e4:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

