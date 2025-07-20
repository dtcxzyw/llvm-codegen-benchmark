func00000000000003e1:
	sext.w	a1, a0
	clzw	a0, a0
	neg	a0, a0
	sltiu	a1, a1, 2
	li	a2, -1
	sllw	a0, a2, a0
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

