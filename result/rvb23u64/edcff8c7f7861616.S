func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	fmadd.s	fa0, fa1, fa0, fa5
	ret
