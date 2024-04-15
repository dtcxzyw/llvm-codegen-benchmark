func0000000000000000:                   # @func0000000000000000
	xori	a2, a2, 255
	xor	a0, a0, a1
	add	a2, a2, a0
	rori	a0, a0, 48
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a2, a2, 255
	xor	a0, a0, a1
	add	a2, a2, a0
	rori	a0, a0, 48
	xor	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	rori	a2, a1, 51
	binvi	a0, a0, 59
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
