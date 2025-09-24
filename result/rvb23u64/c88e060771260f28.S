func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fadd.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

