func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, -1.0
	fadd.s	fa5, fa2, fa5
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fmadd.s	fa0, fa5, fa0, fa1
	ret
