func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	fsub.s	fa4, fa5, fa1
	fsub.s	fa4, fa4, fa0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
