func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa1, a0
.LBB0_2:
	fmul.s	fa5, fa0, fa1
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

