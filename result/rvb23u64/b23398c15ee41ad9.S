func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa0, 1.0
.LBB0_2:                                # %entry
	ret
