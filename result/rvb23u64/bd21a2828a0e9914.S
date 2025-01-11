func0000000000000001:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fabs.s	fa0, fa5
	ret

func0000000000000000:
	fli.s	fa5, 1.52587890625e-05
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fabs.s	fa0, fa5
	ret

