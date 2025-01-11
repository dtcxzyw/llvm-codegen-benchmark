func0000000000000000:
	fli.d	fa5, 1.0
	fadd.d	fa4, fa2, fa5
	fdiv.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa5, fa1
	ret

func0000000000000001:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa2, fa5
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fmadd.d	fa0, fa0, fa5, fa1
	ret

