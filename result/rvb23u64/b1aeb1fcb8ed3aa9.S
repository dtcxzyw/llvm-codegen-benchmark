func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa0, inf
	ret
.LBB0_2:
	fsub.s	fa0, fa0, fa1
	ret
