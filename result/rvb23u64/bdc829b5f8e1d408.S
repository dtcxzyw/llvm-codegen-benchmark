func0000000000000000:                   # @func0000000000000000
	fneg.s	fa5, fa2
	fmul.s	fa4, fa2, fa0
	fmul.s	fa5, fa5, fa1
	fli.s	fa3, 2.0
	fmadd.s	fa0, fa4, fa3, fa5
	ret
