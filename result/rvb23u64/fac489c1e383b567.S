func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fadd.s	fa0, fa0, fa5
	ret
.LBB0_2:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	ret

