func000000000000003f:                   # @func000000000000003f
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
