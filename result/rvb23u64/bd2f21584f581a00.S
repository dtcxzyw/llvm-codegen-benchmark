func0000000000000000:
	fcvt.s.d	fa5, fa1
	fcvt.d.s	fa4, fa0
	fli.d	fa3, 0.5
	fcvt.d.s	fa5, fa5
	fmul.d	fa4, fa4, fa3
	fdiv.d	fa0, fa4, fa5
	ret

