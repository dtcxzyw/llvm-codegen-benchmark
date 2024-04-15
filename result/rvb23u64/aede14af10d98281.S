func0000000000000000:                   # @func0000000000000000
	rori	a3, a0, 32
	xor	a1, a1, a2
	xor	a1, a1, a3
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	roriw	a3, a0, 9
	xor	a1, a1, a2
	xor	a1, a1, a3
	xor	a0, a0, a1
	ret
