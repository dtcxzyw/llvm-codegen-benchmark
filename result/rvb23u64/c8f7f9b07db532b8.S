func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fli.d	fa0, 8.0
	bnez	a0, .LBB0_2
	fli.d	fa0, 2.0
.LBB0_2:                                # %entry
	ret
