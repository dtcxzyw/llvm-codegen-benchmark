func0000000000000000:
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 0.25
	fmul.d	fa0, fa5, fa4
	ret

