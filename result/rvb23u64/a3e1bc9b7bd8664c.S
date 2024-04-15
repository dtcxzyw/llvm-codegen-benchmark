func0000000000000211:                   # @func0000000000000211
	sltu	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
