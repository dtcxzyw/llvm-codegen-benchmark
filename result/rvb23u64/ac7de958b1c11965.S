func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	li	a0, 1537
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret

