func0000000000000000:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

