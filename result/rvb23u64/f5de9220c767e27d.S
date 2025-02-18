func0000000000000001:
	fli.s	fa5, -1.0
	fdiv.s	fa5, fa5, fa0
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa0
	fcvt.s.wu	fa3, a0
	fmul.s	fa4, fa4, fa3
	fsub.s	fa0, fa5, fa4
	ret

