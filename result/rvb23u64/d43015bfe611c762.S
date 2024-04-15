func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	roriw	a1, a1, 2
	roriw	a0, a0, 2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	roriw	a1, a1, 20
	roriw	a0, a0, 25
	xor	a0, a0, a1
	ret
