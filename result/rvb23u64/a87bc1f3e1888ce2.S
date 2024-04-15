func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	fneg.s	fa4, fa5
	fmadd.s	fa5, fa2, fa4, fa5
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret
