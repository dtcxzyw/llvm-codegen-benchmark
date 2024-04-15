func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	andi	a0, a0, 1
	fli.s	fa0, inf
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
