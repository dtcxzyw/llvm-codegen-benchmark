func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 21
	add	a1, a1, a2
	srli	a2, a0, 47
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
