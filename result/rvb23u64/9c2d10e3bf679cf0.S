func0000000000000104:                   # @func0000000000000104
	add	a2, a2, a1
	sub	a2, a2, a0
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	add	a2, a2, a1
	sub	a2, a2, a0
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
