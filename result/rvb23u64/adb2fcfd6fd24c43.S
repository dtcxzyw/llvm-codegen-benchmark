func0000000000000010:
	or	a1, a1, a0
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	andi	a0, a0, 1
	fcvt.s.w	fa0, a0
.LBB0_2:
	ret

func0000000000000008:
	or	a1, a1, a0
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	fcvt.s.w	fa0, a0
.LBB1_2:
	ret

