func0000000000000004:                   # @func0000000000000004
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fadd.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa0
	ret
