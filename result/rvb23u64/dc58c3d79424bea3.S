func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 50
	min	a1, a1, a2
	slti	a0, a0, 15
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

