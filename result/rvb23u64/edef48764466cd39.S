func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 47
	rori	a1, a1, 43
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	roriw	a2, a2, 31
	roriw	a1, a1, 31
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
