func0000000000000176:                   # @func0000000000000176
	addi	a1, a1, 1
	slt	a0, a1, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a1, a1, 1
	sltu	a0, a1, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000376:                   # @func0000000000000376
	addi	a1, a1, 1
	slt	a0, a1, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
