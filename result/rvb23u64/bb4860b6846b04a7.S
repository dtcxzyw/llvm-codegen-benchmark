func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	beqz	a0, .LBB0_2
	fadd.s	fa5, fa1, fa5
.LBB0_2:                                # %entry
	fadd.s	fa0, fa0, fa5
	ret
