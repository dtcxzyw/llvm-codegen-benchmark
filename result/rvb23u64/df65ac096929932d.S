func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	fabs.s	fa5, fa5
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret
