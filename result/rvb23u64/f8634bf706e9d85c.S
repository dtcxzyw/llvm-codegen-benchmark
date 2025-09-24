func0000000000000022:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	flt.s	a0, fa5, fa0
	ret

func0000000000000044:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	flt.s	a0, fa0, fa5
	ret

func00000000000000c2:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa2, fa5
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	flt.s	a0, fa5, fa0
	ret

func000000000000002a:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:
	fle.s	a0, fa5, fa0
	ret

