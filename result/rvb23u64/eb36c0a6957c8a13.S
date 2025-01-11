func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fadd.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

