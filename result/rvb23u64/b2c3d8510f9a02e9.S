func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB0_2:
	ret

