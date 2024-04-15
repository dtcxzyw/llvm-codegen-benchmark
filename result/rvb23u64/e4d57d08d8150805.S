func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	xor	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	xor	a0, a0, a1
	ret
