func0000000000000017:                   # @func0000000000000017
	sh1add	a0, a0, a0
	li	a1, 60
	sh3add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a0, a0, a0
	li	a1, 96
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 25
	li	a1, 656
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	li	a1, 12
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
