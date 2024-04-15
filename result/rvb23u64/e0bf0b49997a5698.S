func0000000000000044:                   # @func0000000000000044
	flt.d	a1, fa0, fa1
	beqz	a1, .LBB0_3
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.d	fa0, fa1
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a1, fa0, fa1
	beqz	a1, .LBB1_3
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa1
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
