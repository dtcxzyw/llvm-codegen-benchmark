func000000000000018c:                   # @func000000000000018c
	xor	a0, a0, a1
	bexti	a0, a0, 5
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 3
	and	a1, a1, a2
	and	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	bexti	a1, a1, 3
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -178
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 3
	seqz	a1, a1
	bexti	a0, a0, 2
	xor	a0, a0, a1
	ret
