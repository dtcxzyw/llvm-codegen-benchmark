func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 49
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
