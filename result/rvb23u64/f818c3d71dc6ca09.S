func0000000000000001:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	min	a1, a2, a1
	addw	a0, a0, a1
	ret

