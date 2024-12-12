func00000000000006b4:                   # @func00000000000006b4
	addi	a1, a1, 1
	fmv.d.x	fa5, zero
	sltu	a0, a1, a0
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000006f4:                   # @func00000000000006f4
	addi	a1, a1, 1
	fmv.d.x	fa5, zero
	sltu	a0, a1, a0
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
