func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	add	a0, a0, a2
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
