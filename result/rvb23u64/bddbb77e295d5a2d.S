func0000000000000102:                   # @func0000000000000102
	sub	a2, a0, a2
	addi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
