func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret

func0000000000000001:
	fli.s	fa5, -1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret

