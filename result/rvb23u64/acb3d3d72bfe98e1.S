func00000000000000c4:                   # @func00000000000000c4
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa1
	ret
func0000000000000043:                   # @func0000000000000043
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:                                # %entry
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa5
.LBB2_2:                                # %entry
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:                                # %entry
	flt.d	a0, fa0, fa1
	ret
