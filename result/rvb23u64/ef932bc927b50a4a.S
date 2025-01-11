func0000000000000000:
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fli.s	fa4, 0.5
	fmadd.s	fa0, fa5, fa0, fa4
	ret

