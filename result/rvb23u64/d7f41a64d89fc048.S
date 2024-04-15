func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, -2
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, -6
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
