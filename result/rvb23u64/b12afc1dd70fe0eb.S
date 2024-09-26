func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
