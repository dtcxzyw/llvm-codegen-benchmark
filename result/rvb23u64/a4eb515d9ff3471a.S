func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 12
	addw	a2, a2, a0
	addw	a1, a1, a2
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
