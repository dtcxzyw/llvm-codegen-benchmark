func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	fli.s	fa4, 3.0
	fmadd.s	fa5, fa0, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret
