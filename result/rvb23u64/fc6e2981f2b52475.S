func000000000000000f:                   # @func000000000000000f
	bset	a1, zero, a1
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	bset	a1, zero, a1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
