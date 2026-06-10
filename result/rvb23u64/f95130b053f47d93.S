func0000000000000006:
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000a:
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

