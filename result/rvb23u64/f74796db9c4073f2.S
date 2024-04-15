func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, 4
	min	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	li	a2, 32
	min	a1, a1, a2
	sh3add	a0, a1, a0
	ret
