func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 28
	li	a2, 15
	slli	a2, a2, 32
	add	a0, a0, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
