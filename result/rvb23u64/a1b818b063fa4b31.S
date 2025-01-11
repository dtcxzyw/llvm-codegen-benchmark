func0000000000000000:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

