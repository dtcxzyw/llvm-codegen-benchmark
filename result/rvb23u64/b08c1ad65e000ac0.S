func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	zext.w	a0, a0
	ret

