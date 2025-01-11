func0000000000000000:
	fneg.s	fa5, fa0
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

func0000000000000001:
	fcvt.s.wu	fa5, a0
	fneg.s	fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

