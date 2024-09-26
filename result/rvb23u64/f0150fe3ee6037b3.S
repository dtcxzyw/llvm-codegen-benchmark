func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	beqz	a1, .LBB0_2
	fcvt.s.w	fa0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	beqz	a1, .LBB1_2
	fcvt.s.w	fa0, a0
.LBB1_2:                                # %entry
	ret
