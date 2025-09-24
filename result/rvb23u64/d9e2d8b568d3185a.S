func0000000000000005:
	andi	a0, a0, 1
	fli.s	fa5, 2.5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 244285
	addi	a0, a0, 1802
	fmv.w.x	fa1, a0
.LBB1_2:
	flt.s	a0, fa1, fa0
	ret

