func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	fmadd.s	fa0, fa0, fa4, fa5
	ret
