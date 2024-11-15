func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 1
	sh2add	a1, a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
