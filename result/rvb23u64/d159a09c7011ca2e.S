func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
