func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fneg.d	fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
