func00000000000000a4:
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

