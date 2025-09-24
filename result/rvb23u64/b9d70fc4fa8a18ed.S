func0000000000000000:
	andi	a1, a0, 1
	lui	a0, 260096
	bnez	a1, .LBB0_2
	addi	a0, a0, -1500
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_2:
	addi	a0, a0, 750
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

