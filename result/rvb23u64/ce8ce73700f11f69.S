func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa4, fa2, fa5
	fmul.s	fa5, fa0, fa5
	fmul.s	fa4, fa4, fa4
	fmadd.s	fa0, fa5, fa5, fa4
	ret

func0000000000000001:
	fli.s	fa5, -1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa4, fa2, fa5
	fmul.s	fa5, fa5, fa0
	fmul.s	fa4, fa4, fa4
	fmadd.s	fa0, fa5, fa5, fa4
	ret

