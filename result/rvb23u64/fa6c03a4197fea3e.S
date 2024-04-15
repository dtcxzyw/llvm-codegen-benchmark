func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	fabs.s	fa4, fa0
	fmax.s	fa0, fa4, fa5
	ret
