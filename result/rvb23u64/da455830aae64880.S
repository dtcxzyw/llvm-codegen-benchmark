func0000000000000000:                   # @func0000000000000000
	fneg.d	fa5, fa1
	fli.d	fa4, -1.0
	fli.d	fa3, 2.0
	fmadd.d	fa4, fa0, fa3, fa4
	fmul.d	fa0, fa4, fa5
	ret
