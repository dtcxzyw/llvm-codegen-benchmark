func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
