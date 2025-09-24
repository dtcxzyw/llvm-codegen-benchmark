func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 257524
	addi	a0, a0, 1327
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, 258362
	addi	a0, a0, 1187
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret

