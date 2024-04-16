func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.b	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	xor	a1, a1, a2
	sext.b	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	xor	a1, a1, a2
	andi	a1, a1, 127
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 1
	xori	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	xor	a1, a1, a2
	bexti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
