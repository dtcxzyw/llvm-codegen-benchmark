func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa1
	fmadd.s	fa0, fa5, fa5, fa4
	ret
