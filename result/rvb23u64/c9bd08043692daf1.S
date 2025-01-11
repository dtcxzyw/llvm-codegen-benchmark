func0000000000000001:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

