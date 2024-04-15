func0000000000000228:                   # @func0000000000000228
	flt.s	a0, fa0, fa2
	fmv.s	fa5, fa0
	beqz	a0, .LBB0_3
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	feq.s	a0, fa1, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa2
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	feq.s	a0, fa5, fa0
	ret
func0000000000000448:                   # @func0000000000000448
	flt.d	a0, fa2, fa0
	fmv.d	fa5, fa0
	beqz	a0, .LBB1_3
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	feq.d	a0, fa1, fa0
	ret
.LBB1_3:                                # %entry
	fmv.d	fa5, fa2
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	feq.d	a0, fa5, fa0
	ret
func0000000000000ca8:                   # @func0000000000000ca8
	fle.s	a0, fa2, fa0
	fmv.s	fa5, fa0
	beqz	a0, .LBB2_3
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	feq.s	a0, fa1, fa0
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa2
	fle.s	a0, fa1, fa2
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	feq.s	a0, fa5, fa0
	ret
func0000000000000ca2:                   # @func0000000000000ca2
	fle.s	a0, fa2, fa0
	fmv.s	fa5, fa0
	beqz	a0, .LBB3_3
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
.LBB3_3:                                # %entry
	fmv.s	fa5, fa2
	fle.s	a0, fa1, fa2
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	flt.s	a0, fa5, fa0
	ret
