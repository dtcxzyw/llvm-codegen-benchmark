func0000000000000000:                   # @func0000000000000000
	rori	a1, a1, 32
	add	a1, a1, a0
	rori	a0, a0, 43
	xor	a0, a0, a1
	rori	a0, a0, 48
	ret
func0000000000000013:                   # @func0000000000000013
	rori	a1, a1, 32
	add	a1, a1, a0
	rori	a0, a0, 48
	xor	a0, a0, a1
	rori	a0, a0, 43
	ret
