func00000000000003e1:
	li	a1, -1
	clzw	a2, a0
	neg	a2, a2
	sext.w	a0, a0
	sllw	a1, a1, a2
	sltiu	a0, a0, 2
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

