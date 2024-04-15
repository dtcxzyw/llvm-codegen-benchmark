func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 1
	sub	a1, a1, a0
	seqz	a0, a1
	ret
