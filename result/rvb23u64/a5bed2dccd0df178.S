func0000000000000001:
	fadd.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fabs.d	fa0, fa5
	ret

func0000000000000000:
	fli.d	fa5, 4.0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fmadd.d	fa5, fa0, fa0, fa5
	fabs.d	fa0, fa5
	ret

