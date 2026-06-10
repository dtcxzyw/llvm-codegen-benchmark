func0000000000000004:
	fmv.s	fa5, fa0
	lui	a1, 270528
	fmv.w.x	fa4, a1
	fli.s	fa0, 1.0
	fmadd.s	fa5, fa5, fa4, fa0
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	ret

func0000000000000002:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fli.s	fa4, 0.5
	fmadd.s	fa4, fa0, fa5, fa4
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_3
	fmv.s	fa5, fa4
.LBB1_3:
	fmv.s	fa0, fa5
	ret

