func0000000000000000:                   # @func0000000000000000
	fneg.d	fa5, fa0
	fmul.d	fa5, fa5, fa1
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa0, fa4
	ret
