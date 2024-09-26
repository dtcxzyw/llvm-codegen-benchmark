func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 63
	slli	a2, a1, 3
	slli	a1, a1, 9
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
