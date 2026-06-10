func0000000000000000:
	fli.d	fa5, 1.5
	fsub.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

