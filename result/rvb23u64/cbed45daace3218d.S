func0000000000000000:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa0
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

