func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa1, fa1
	fsub.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret
