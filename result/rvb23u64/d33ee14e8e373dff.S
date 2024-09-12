func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	fsub.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fli.s	fa4, 0.25
	fsub.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.75
	fsub.d	fa4, fa0, fa5
	fabs.d	fa4, fa4
	fsub.d	fa0, fa4, fa5
	ret
