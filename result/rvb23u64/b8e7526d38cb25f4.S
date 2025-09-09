func0000000000000046:
	sext.w	a1, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	li	a2, 163
	negw	a0, a0
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

