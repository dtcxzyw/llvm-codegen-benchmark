func0000000000000008:                   # @func0000000000000008
	fsub.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	ret
