func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa1, a0
.LBB0_2:
	fmul.s	fa5, fa1, fa0
	fmul.s	fa0, fa5, fa5
	ret

