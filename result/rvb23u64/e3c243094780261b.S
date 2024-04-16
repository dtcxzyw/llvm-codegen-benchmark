func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	ret
