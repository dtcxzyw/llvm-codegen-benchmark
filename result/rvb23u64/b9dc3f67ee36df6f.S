func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB2_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.s	fa0, fa1
	ret
.LBB2_3:                                # %entry
	fmv.s	fa1, fa5
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	ret
func00000000000000e4:                   # @func00000000000000e4
	feq.d	a0, fa1, fa1
	beqz	a0, .LBB3_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB3_3:                                # %entry
	fmv.d.x	fa1, zero
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	ret
func00000000000000e2:                   # @func00000000000000e2
	feq.d	a0, fa1, fa1
	beqz	a0, .LBB4_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB4_3:                                # %entry
	fmv.d.x	fa1, zero
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	ret
