func0000000000000002:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	fmadd.d	fa0, fa5, fa0, fa1
	ret

