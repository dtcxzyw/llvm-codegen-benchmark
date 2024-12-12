func0000000000000022:                   # @func0000000000000022
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_3
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa1
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000122:                   # @func0000000000000122
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_3
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa1
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa0, fa5
	ret
