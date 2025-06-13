func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	slti	a1, a1, 2
	maxu	a0, a0, a2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

