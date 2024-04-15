func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	rori	a1, a1, 56
	rori	a0, a0, 46
	andn	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	rori	a1, a1, 20
	rori	a0, a0, 21
	andn	a0, a0, a1
	ret
