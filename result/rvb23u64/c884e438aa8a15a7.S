func0000000000000024:                   # @func0000000000000024
	sh3add	a1, a2, a1
	bset	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sh2add	a1, a2, a1
	andi	a1, a1, 7
	bset	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	bset	a0, a0, a1
	ret
