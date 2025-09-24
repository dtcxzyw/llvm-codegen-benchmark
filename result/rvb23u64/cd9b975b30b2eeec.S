func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa1, -1.0
.LBB0_2:
	fadd.s	fa5, fa1, fa0
	lui	a0, 780288
	addi	a0, a0, -4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

