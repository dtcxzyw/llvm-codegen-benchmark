func0000000000000001:
	addi	a0, a0, -1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000002:
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000000:
	addi	a0, a0, 1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

