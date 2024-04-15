func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 118
	bne	a0, a1, .LBB0_2
	fadd.s	fa0, fa1, fa0
.LBB0_2:                                # %entry
	ret
