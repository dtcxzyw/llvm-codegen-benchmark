func0000000000000000:
	fmadd.d	fa5, fa0, fa0, fa1
	fli.d	fa4, 2.0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fmadd.d	fa5, fa0, fa0, fa1
	fli.d	fa4, -1.0
	fadd.d	fa0, fa5, fa4
	ret

