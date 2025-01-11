func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

