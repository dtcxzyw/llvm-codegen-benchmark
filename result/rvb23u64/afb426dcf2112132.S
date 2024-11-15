func00000000000000f8:                   # @func00000000000000f8
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a1, 2
	fmv.w.x	fa5, zero
	addiw	a1, a1, 1809
	slt	a0, a0, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	fmv.w.x	fa5, zero
	addi	a0, a0, -1
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
