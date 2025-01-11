func0000000000000018:
	sext.w	a1, a1
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	xori	a2, a2, 1
	sltiu	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

