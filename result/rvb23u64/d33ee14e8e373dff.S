func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fli.s	fa4, 0.25
	fneg.s	fa4, fa4
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.75
	fneg.d	fa5, fa5
	fadd.d	fa4, fa0, fa5
	fabs.d	fa4, fa4
	fadd.d	fa0, fa4, fa5
	ret
