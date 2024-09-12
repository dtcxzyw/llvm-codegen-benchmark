func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	fmul.s	fa5, fa2, fa5
	fli.s	fa4, 4.0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa1
	fmadd.s	fa0, fa0, fa0, fa5
	ret
