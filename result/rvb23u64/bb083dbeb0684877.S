func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

