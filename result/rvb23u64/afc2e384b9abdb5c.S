func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 14
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret
