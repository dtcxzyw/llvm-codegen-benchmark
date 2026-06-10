func00000000000006b4:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

func00000000000006f4:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

