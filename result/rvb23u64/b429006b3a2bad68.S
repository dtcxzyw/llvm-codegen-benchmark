func0000000000000000:
	fcvt.s.d	fa5, fa1
	fli.d	fa4, 0.5
	fcvt.d.s	fa5, fa5
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

