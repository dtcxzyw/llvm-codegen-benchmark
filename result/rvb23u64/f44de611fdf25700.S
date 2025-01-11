func0000000000000013:
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000015:
	addi	a1, a1, 1
	fcvt.s.w	fa5, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	addi	a1, a1, -8
	fcvt.s.w	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

