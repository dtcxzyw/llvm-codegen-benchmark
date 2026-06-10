func00000000000003a5:
	neg	a1, a1
	li	a2, -1
	sext.w	a0, a0
	sllw	a1, a2, a1
	sltiu	a0, a0, 2
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

