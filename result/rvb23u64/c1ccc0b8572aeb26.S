func0000000000000000:                   # @func0000000000000000
	fneg.s	fa5, fa2
	fmul.s	fa5, fa5, fa1
	fli.s	fa4, 1.0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
