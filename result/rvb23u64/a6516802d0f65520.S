func0000000000000008:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	fli.s	fa5, 1.0
	fli.s	fa4, 1.0
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa4, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fdiv.s	fa5, fa0, fa4
	fmv.s	fa0, fa5
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	bnez	a0, .LBB1_4
	fdiv.s	fa0, fa0, fa5
	ret
.LBB1_4:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	ret

