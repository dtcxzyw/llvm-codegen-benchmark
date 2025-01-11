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
	subw	a2, a2, a1
	li	a1, -3
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

