func0000000000000000:
	fmadd.d	fa5, fa1, fa1, fa2
	fli.d	fa4, 0.25
	fnmsub.d	fa0, fa4, fa5, fa0
	ret

func0000000000000002:
	fmadd.d	fa5, fa1, fa1, fa2
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

