func00000000000001f4:
	addi	a1, a1, 1
	fcvt.s.wu	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000001f2:
	addi	a1, a1, 1
	fcvt.s.wu	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

