func0000000000000088:
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a2
	ret

