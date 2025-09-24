func0000000000000004:
	lui	a1, 260096
	addi	a1, a1, -1
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	bnez	a0, .LBB0_4
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
	ret
.LBB0_4:
	lui	a0, 784384
	addi	a0, a0, -1
	fmv.w.x	fa0, a0
	ret

