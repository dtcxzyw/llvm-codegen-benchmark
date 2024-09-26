func000000000000007f:                   # @func000000000000007f
	sh2add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, 21
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a1, a0
	zext.w	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000063:                   # @func0000000000000063
	sh3add	a0, a1, a0
	zext.w	a0, a0
	addi	a0, a0, 16
	ret
func000000000000007d:                   # @func000000000000007d
	sh2add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -5
	ret
