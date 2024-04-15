func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srli	a1, a1, 5
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
