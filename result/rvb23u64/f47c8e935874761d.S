func0000000000000000:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fsub.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa0, fa0, fa0, fa5
	ret

func0000000000000001:
	fli.d	fa5, 0.25
	fmul.d	fa5, fa2, fa5
	fsub.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa0, fa0, fa0, fa5
	ret

