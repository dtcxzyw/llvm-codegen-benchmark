func0000000000000000:
	fcvt.s.w	fa5, a0
	fmul.s	fa4, fa0, fa1
	fsub.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

