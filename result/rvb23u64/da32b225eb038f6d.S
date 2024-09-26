func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fabs.s	fa4, fa1
	bnez	a0, .LBB0_2
	fdiv.s	fa0, fa4, fa0
	ret
.LBB0_2:
	fdiv.s	fa0, fa0, fa4
	ret
