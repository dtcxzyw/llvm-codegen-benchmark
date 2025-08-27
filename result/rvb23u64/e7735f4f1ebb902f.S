func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 192
	czero.nez	a0, a1, a0
	addi	a0, a0, -125
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 91
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -17
	czero.nez	a0, a1, a0
	addi	a0, a0, 34
	ret

