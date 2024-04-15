func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	fmax.s	fa5, fa1, fa5
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fdiv.s	fa0, fa0, fa5
	ret
