func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 1
	bset	a1, zero, a1
	sub	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret
