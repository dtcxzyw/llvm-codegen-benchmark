func0000000000000004:
	fadd.s	fa5, fa2, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func0000000000000005:
	lui	a0, 265128
	addi	a0, a0, 634
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, 257087
	addi	a0, a0, -235
	fmv.w.x	fa0, a0
.LBB1_2:
	ret

