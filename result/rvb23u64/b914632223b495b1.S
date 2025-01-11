func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -4
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	addi	a2, a2, -32
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

