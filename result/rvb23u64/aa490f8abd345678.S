func0000000000000042:                   # @func0000000000000042
	fsub.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_3
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa4
	fmv.w.x	fa0, zero
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	fsub.s	fa4, fa0, fa1
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB1_3
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa4
	fmv.w.x	fa0, zero
	fle.s	a0, fa4, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fsub.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB2_3
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	fmv.s	fa5, fa4
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmv.s	fa0, fa5
	ret
