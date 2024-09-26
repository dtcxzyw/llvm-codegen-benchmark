func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 28
	xori	a1, a1, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 65408
	and	a1, a1, a2
	lui	a2, 63616
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 1
	addiw	a2, a2, -32
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
