func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 56
	rori	a1, a1, 46
	andn	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	rori	a2, a2, 21
	rori	a1, a1, 43
	andn	a1, a1, a2
	xor	a0, a0, a1
	ret
