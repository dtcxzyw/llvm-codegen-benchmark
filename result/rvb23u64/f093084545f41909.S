func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	max	a1, a1, zero
	bexti	a1, a1, 10
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	lui	a2, 524288
	addi	a2, a2, 15
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a1
	slti	a2, a2, 0
	andi	a1, a1, 15
	sltiu	a1, a1, 11
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
