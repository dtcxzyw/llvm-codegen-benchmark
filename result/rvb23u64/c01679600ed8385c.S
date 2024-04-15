func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
