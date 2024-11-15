func00000000000000cc:                   # @func00000000000000cc
	xor	a0, a0, a1
	bexti	a0, a0, 5
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 3
	and	a1, a1, a2
	and	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 3
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -178
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 3
	seqz	a1, a1
	bexti	a0, a0, 2
	xor	a0, a0, a1
	ret
