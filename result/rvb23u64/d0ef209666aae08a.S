func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
	ret
.LBB0_2:
	fneg.d	fa5, fa0
	fdiv.d	fa0, fa5, fa1
	ret

