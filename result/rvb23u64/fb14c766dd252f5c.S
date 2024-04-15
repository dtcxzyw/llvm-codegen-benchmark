func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	beqz	a0, .LBB0_2
	andi	a1, a1, 255
	fcvt.s.wu	fa5, a1
	fdiv.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
