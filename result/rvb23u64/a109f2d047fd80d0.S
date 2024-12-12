func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 112
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a0, a0, 5
	ret
