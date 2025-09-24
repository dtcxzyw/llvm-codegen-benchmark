func0000000000000002:
	fcvt.s.d	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa4, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	fli.s	fa0, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa5, fa4
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa0
	fli.s	fa0, 1.25
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
	lui	a0, 259277
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	ret

