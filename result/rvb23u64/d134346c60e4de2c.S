func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 268767
	addi	a0, a0, -1561
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa0, a0
	ret

