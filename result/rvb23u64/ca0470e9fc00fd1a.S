func0000000000000000:
	fmul.s	fa5, fa1, fa1
	fli.s	fa4, -1.0
	fadd.s	fa4, fa0, fa4
	fmadd.s	fa0, fa4, fa4, fa5
	ret

