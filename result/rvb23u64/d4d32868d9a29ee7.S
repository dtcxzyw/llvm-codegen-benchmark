func0000000000000031:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	snez	a1, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret

func0000000000000029:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 2
	slti	a1, a1, 2
	xori	a1, a1, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

