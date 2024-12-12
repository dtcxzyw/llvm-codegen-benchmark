func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	max	a1, a1, zero
	addi	a1, a1, 4
	mulw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
