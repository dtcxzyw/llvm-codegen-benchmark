func0000000000000008:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_2
	fdiv.s	fa5, fa5, fa1
.LBB0_2:
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000002:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB1_2
	fdiv.s	fa5, fa5, fa1
.LBB1_2:
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB2_2
	fli.s	fa4, 1.0
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret
.LBB2_2:
	fdiv.s	fa4, fa5, fa1
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret

