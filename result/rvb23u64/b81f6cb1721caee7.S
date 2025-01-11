func0000000000000000:
	fcvt.s.w	fa5, a0
	fdiv.s	fa4, fa0, fa1
	fli.s	fa3, 0.5
	fmadd.s	fa0, fa4, fa5, fa3
	ret

