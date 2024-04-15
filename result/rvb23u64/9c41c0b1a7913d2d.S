func000000000000002c:                   # @func000000000000002c
	sh3add	a1, a2, a1
	srai	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sh3add	a1, a2, a1
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	srai	a0, a0, 3
	sub	a0, a0, a1
	ret
