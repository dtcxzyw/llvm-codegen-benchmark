func0000000000000008:
	fdiv.s	fa5, fa0, fa1
	fcvt.s.w	fa4, a0
	fli.s	fa3, 1.0
	fadd.s	fa3, fa4, fa3
	fadd.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa3
	ret

