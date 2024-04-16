func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	li	a1, -17
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
