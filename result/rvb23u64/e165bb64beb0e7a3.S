func0000000000000038:                   # @func0000000000000038
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh3add	a0, a1, a0
	addiw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000003b:                   # @func000000000000003b
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
