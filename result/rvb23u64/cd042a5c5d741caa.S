func00000000000000a5:
	bset	a0, zero, a0
	sext.w	a1, a1
	addi	a0, a0, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

