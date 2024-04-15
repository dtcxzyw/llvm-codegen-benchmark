func0000000000000000:                   # @func0000000000000000
	rori	a3, a2, 51
	add	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	rori	a3, a2, 48
	add	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	rori	a1, a1, 48
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
