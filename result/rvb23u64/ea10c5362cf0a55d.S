func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 135
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 5
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 62
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret
