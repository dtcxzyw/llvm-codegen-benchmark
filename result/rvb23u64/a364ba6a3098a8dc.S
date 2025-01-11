func0000000000000000:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa4, fa5
	fsub.s	fa0, fa0, fa5
	ret

