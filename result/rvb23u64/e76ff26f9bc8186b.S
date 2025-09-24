func0000000000000004:
	lui	a0, 775373
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fsub.s	fa0, fa5, fa0
	ret

