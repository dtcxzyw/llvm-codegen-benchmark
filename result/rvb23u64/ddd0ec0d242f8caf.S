func0000000000000004:
	sext.w	a0, a0
	li	a2, 3
	sub	a2, a2, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a2, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	li	a2, 31
	sltiu	a0, a0, 2
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

