func0000000000000018:                   # @func0000000000000018
	bexti	a1, a0, 7
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
