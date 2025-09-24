func0000000000000002:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	lui	a0, 789649
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	fli.s	fa4, -1.0
	fadd.s	fa0, fa0, fa4
.LBB1_2:
	fadd.s	fa0, fa0, fa5
	ret

