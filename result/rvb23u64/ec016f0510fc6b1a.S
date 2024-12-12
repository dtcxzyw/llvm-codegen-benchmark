func0000000000000104:                   # @func0000000000000104
	sh2add	a1, a1, a1
	bset	a0, zero, a0
	slli	a1, a1, 1
	add	a2, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
