func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
