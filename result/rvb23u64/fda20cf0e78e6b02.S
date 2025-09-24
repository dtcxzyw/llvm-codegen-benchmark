func0000000000000004:
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	beqz	a0, .LBB0_2
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
.LBB0_2:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	beqz	a0, .LBB1_2
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
.LBB1_2:
	lui	a0, 275264
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

