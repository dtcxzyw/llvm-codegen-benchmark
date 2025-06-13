func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	slt	a0, a1, a0
	ret

