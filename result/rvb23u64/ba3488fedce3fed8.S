func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	roriw	a2, a1, 11
	xor	a0, a0, a2
	roriw	a1, a1, 25
	xor	a0, a0, a1
	ret
