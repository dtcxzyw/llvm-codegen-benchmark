func0000000000000000:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

