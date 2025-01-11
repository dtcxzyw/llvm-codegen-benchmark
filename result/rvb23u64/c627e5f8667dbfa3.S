func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	orn	a0, a0, a2
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a1, 1
	fcvt.s.w	fa0, a1
.LBB0_2:
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a2, fa0, fa5
	orn	a0, a0, a2
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 1
	andn	a0, a0, a1
	fcvt.s.w	fa0, a0
.LBB1_2:
	ret

