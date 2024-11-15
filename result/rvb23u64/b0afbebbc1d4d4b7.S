func0000000000000204:                   # @func0000000000000204
	bset	a2, zero, a2
	sh2add	a1, a1, a1
	sub	a2, a2, a0
	slli	a1, a1, 2
	sltu	a0, a2, a1
	ret
