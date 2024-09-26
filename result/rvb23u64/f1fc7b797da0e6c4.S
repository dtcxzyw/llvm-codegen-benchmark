func00000000000000c4:                   # @func00000000000000c4
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	bset	a2, zero, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
