func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	fnmsub.s	fa5, fa5, fa2, fa5
	fmul.s	fa5, fa5, fa2
	fmadd.s	fa0, fa5, fa0, fa1
	ret
