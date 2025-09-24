func0000000000000000:
	fli.d	fa5, 3.0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

func0000000000000001:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

