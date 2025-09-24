func0000000000000024:
	lui	a0, 787601
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa5, fa0
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa5, fa0
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000022:
	fli.s	fa4, 4.0
	flt.s	a0, fa0, fa4
	fli.s	fa5, 2.0
	bnez	a0, .LBB1_2
	fneg.s	fa5, fa4
.LBB1_2:
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

func0000000000000042:
	fli.s	fa5, 2.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fli.s	fa5, 4.0
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret
.LBB2_2:
	fneg.s	fa5, fa5
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

func000000000000002c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	fli.s	fa4, 0.5
	beqz	a0, .LBB3_2
	fneg.s	fa4, fa4
.LBB3_2:
	fadd.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret

