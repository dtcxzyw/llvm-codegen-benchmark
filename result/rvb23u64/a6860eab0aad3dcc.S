func0000000000000018:                   # @func0000000000000018
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 254
	addi	a1, a1, -12
	seqz	a1, a1
	and	a0, a0, a1
	ret
