func0000000000000000:                   # @func0000000000000000
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	fsub.d	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fabs.d	fa5, fa0
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fsub.d	fa0, fa4, fa5
	ret
