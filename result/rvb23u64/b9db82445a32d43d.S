func0000000000000000:                   # @func0000000000000000
	fneg.d	fa5, fa1
	fmul.d	fa5, fa5, fa2
	fli.d	fa4, 4.0
	fmadd.d	fa0, fa0, fa4, fa5
	ret
