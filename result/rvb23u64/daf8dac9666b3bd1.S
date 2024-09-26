func0000000000000008:                   # @func0000000000000008
	addi	a3, a0, -1
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
