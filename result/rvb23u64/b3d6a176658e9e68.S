func000000000000004a:                   # @func000000000000004a
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	fle.s	a1, fa0, fa4
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fadd.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
