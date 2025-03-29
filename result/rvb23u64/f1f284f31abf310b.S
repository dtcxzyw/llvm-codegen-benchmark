func0000000000000000:
	zext.b	a1, a1
	fcvt.s.wu	fa5, a1
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

