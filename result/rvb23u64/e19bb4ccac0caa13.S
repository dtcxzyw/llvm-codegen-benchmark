func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	roriw	a2, a1, 19
	xor	a0, a0, a2
	roriw	a1, a1, 9
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	roriw	a2, a1, 19
	roriw	a1, a1, 9
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
