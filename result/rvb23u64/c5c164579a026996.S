func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	add	a0, a0, a1
	roriw	a1, a0, 17
	roriw	a0, a0, 19
	xor	a0, a0, a1
	ret
