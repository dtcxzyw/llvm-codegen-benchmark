func0000000000000000:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fadd.s	fa4, fa5, fa4
	fsub.s	fa5, fa4, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

