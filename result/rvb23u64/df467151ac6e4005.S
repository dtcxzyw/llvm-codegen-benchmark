func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	xori	a0, a0, 221
	add	a1, a1, a0
	rori	a0, a0, 51
	xor	a0, a0, a1
	ret
