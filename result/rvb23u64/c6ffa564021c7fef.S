func0000000000000000:
	fli.d	fa5, 1.0
	fmadd.d	fa5, fa1, fa2, fa5
	fsub.d	fa0, fa5, fa0
	ret

func0000000000000001:
	fli.d	fa5, 0.5
	fmadd.d	fa5, fa1, fa2, fa5
	fsub.d	fa0, fa5, fa0
	ret

