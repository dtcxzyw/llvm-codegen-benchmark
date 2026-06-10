func0000000000000002:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	fadd.s	fa4, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_3
	fmv.s	fa5, fa4
.LBB0_3:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fmul.s	fa4, fa0, fa5
	fli.s	fa3, 0.5
	fadd.s	fa4, fa4, fa3
	flt.s	a1, fa5, fa4
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa5, fa4
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.w.x	fa5, zero
	fmv.s	fa0, fa5
	ret

