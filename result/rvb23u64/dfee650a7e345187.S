func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a0
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a1, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
