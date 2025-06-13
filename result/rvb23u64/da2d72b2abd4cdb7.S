func0000000000000185:
	sext.w	a0, a0
	li	a2, 31
	snez	a0, a0
	subw	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

func0000000000000191:
	sext.w	a0, a0
	li	a2, 29
	sltiu	a0, a0, 2
	subw	a2, a2, a1
	addi	a2, a2, 3
	czero.nez	a0, a2, a0
	addi	a0, a0, -3
	ret

