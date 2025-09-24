func0000000000000002:
	fli.s	fa5, 1.0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	lui	a0, 237617
	addi	a0, a0, 623
	fmv.w.x	fa2, a0
.LBB1_2:
	fsub.s	fa5, fa0, fa1
	fdiv.s	fa0, fa5, fa2
	ret

