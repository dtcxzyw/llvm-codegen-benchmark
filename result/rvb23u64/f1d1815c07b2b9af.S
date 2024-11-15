func00000000000000c7:                   # @func00000000000000c7
	lui	a1, 522240
	fmv.w.x	fa5, zero
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a0, a0, 33
	fli.s	fa5, min
	srli	a0, a0, 33
	snez	a0, a0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a0, a0, 23
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 64
	lui	a1, 212992
	seqz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 2
	fmv.w.x	fa5, zero
	seqz	a0, a0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a0, a0, 2
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	not	a0, a0
	fmv.w.x	fa5, zero
	bexti	a0, a0, 13
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	bexti	a0, a0, 24
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	not	a0, a0
	fmv.w.x	fa5, zero
	bexti	a0, a0, 24
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, -2
	fmv.w.x	fa5, zero
	sext.w	a0, a0
	addi	a0, a0, -8
	snez	a0, a0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 5
	fli.s	fa5, 1.0
	addi	a0, a0, -4
	seqz	a0, a0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
