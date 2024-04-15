func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fnmsub.s	fa5, fa2, fa2, fa5
	fmadd.s	fa0, fa0, fa1, fa5
	ret
