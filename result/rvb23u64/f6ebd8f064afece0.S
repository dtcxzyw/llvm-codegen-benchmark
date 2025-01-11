func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	lui	a1, 14336
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

