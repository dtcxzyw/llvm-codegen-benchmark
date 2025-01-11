func0000000000000001:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fsub.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

