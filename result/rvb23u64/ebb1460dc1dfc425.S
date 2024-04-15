func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	roriw	a2, a1, 17
	roriw	a1, a1, 9
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	roriw	a2, a1, 17
	xor	a0, a0, a2
	roriw	a1, a1, 9
	xor	a0, a0, a1
	ret
