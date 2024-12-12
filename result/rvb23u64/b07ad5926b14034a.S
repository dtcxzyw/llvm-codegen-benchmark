func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, -1
	bne	a0, a1, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
