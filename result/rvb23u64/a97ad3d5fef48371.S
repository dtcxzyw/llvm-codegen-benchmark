func00000000000000c6:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000cc:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	slti	a1, a1, 33
	snez	a0, a0
	or	a0, a0, a1
	ret

