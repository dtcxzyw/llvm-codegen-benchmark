func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.b	a0, a0
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, -689
	ret
