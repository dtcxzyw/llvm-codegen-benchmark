func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	seqz	a0, a0
	feq.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	fle.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	seqz	a0, a0
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 906
	xor	a0, a0, a1
	seqz	a0, a0
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
