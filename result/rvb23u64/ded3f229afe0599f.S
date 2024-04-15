func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	bclri	a2, a2, 32
	sltu	a1, a2, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fli.d	fa0, nan
.LBB0_2:                                # %entry
	ret
