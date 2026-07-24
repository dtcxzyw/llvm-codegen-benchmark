func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa1, a0
.LBB0_2:
	lui	a0, 259891
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_4
.LBB1_2:
	fmul.s	fa0, fa0, fa1
	ret
.LBB1_3:
	fli.s	fa1, 1.0
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	fmul.s	fa0, fa0, fa5
	ret

