func0000000000000001:
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 2.0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000000:
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

