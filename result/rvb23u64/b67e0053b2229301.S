func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	ret
