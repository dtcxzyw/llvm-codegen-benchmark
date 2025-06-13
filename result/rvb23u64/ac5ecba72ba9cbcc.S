func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 2
	negw	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 7
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

