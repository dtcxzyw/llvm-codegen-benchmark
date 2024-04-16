func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	roriw	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	roriw	a2, a2, 29
	roriw	a1, a1, 25
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
