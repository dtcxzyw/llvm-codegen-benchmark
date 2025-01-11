func0000000000000000:
	slli	a0, a0, 3
	fcvt.s.w	fa5, a0
	fli.s	fa4, 65536.0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000001:
	slli	a0, a0, 1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

