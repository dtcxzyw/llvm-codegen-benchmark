func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	rori	a1, a0, 19
	rori	a0, a0, 61
	xor	a0, a0, a1
	ret
