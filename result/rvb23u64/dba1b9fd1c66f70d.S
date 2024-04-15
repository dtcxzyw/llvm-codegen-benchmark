func0000000000000000:                   # @func0000000000000000
	rori	a3, a2, 9
	xor	a0, a0, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	roriw	a3, a1, 21
	xor	a0, a0, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
