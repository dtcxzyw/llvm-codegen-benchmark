func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	lui	a0, 307593
	addi	a0, a0, 1663
	fmv.w.x	fa1, a0
.LBB0_2:
	fadd.s	fa0, fa1, fa0
	ret

