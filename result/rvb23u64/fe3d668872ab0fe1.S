func0000000000000000:
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa4, fa1, fa1
	fmadd.d	fa0, fa5, fa5, fa4
	ret

func0000000000000002:
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa0, fa4, fa5
	fmul.d	fa4, fa1, fa1
	fmadd.d	fa0, fa5, fa5, fa4
	ret

