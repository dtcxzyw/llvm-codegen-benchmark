func00000000000000f8:
	sext.w	a1, a1
	negw	a2, a1
	li	a3, 32
	max	a1, a1, a2
	subw	a3, a3, a0
	sltiu	a0, a1, 2
	addi	a3, a3, -1
	czero.nez	a0, a3, a0
	addi	a0, a0, 1
	ret

