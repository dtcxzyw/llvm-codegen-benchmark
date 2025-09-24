func0000000000000000:
	fcvt.d.w	fa5, a1
	li	a1, 1035
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.d.w	fa5, a1
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

