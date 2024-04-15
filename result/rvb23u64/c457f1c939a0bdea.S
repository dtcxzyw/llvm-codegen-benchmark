func0000000000000010:                   # @func0000000000000010
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fmv.x.d	a0, fa0
	srli	a0, a0, 60
	ret
func0000000000000020:                   # @func0000000000000020
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fmv.x.w	a0, fa0
	srliw	a0, a0, 16
	ret
