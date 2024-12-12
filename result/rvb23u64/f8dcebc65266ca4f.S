func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	fle.s	a0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
