func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	li	a2, 32
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 128
	minu	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	neg	a1, a1
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
