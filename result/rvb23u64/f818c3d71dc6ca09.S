func0000000000000001:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a2, a1
	addw	a0, a0, a1
	ret

