func0000000000000011:                   # @func0000000000000011
	li	a3, 511
	andn	a2, a3, a2
	orn	a1, a2, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
