func0000000000000001:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 0.25
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

