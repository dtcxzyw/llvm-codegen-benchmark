func0000000000000000:
	fadd.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa0
	fmul.d	fa0, fa5, fa4
	ret

