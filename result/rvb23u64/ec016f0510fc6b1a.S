func0000000000000084:                   # @func0000000000000084
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	bset	a0, zero, a0
	add	a2, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
