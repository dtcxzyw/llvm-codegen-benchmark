func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	li	a3, 128
	minu	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	lui	a3, 16
	minu	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
