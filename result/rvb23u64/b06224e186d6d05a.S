func0000000000000000:                   # @func0000000000000000
	roriw	a1, a0, 18
	roriw	a2, a0, 7
	xor	a1, a1, a2
	srliw	a0, a0, 3
	xor	a0, a0, a1
	ret
