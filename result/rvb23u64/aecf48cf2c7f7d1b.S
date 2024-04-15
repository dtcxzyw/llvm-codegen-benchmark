func0000000000000804:                   # @func0000000000000804
	bset	a2, zero, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sub	a2, a2, a0
	sltu	a0, a0, a2
	ret
