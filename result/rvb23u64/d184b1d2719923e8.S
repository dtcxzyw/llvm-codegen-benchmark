func0000000000001084:
	sext.w	a0, a0
	sext.w	a2, a2
	maxu	a1, a1, a2
	sltiu	a1, a1, 3
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

