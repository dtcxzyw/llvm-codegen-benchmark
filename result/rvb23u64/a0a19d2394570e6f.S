func0000000000000000:                   # @func0000000000000000
	rori	a1, a0, 40
	rori	a2, a0, 15
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	roriw	a1, a0, 23
	roriw	a2, a0, 15
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
