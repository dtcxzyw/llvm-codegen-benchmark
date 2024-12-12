func0000000000000084:                   # @func0000000000000084
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a0, a0
	fle.s	a1, fa1, fa0
	andn	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	flt.s	a1, fa1, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	flt.s	a1, fa1, fa0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	flt.s	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret
