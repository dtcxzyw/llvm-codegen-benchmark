func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a1, a0, 3
	add	a1, a1, a0
	slli	a0, a0, 2
	sub	a0, a0, a1
	ret
