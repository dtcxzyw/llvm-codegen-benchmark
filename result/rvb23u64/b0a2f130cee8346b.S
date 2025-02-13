func0000000000000002:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 276464
	fmv.w.x	fa0, a1
	bnez	a0, .LBB0_3
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_3
	fmv.s	fa0, fa5
.LBB0_3:
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	lui	a1, 276464
	fmv.w.x	fa0, a1
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.w.x	fa0, zero
	ret

