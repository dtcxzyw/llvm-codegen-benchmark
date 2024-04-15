func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.s	fa5, fa0, fa1
	fneg.s	fa0, fa5
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fneg.s	fa0, fa5
	ret
