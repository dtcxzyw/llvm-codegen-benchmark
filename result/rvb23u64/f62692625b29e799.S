func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a0
	add	a1, a1, a2
	roriw	a1, a1, 21
	addw	a1, a1, a0
	xor	a0, a0, a1
	ret
