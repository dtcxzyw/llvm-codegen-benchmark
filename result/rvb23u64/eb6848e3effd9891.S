func0000000000000000:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa0, fa4, fa5
	ret

func0000000000000001:
	fmul.d	fa5, fa1, fa2
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

