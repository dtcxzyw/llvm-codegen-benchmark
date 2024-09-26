func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	fli.s	fa5, 4.0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa0, fa0, fa5
	ret
