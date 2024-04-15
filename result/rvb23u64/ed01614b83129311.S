func0000000000000005:                   # @func0000000000000005
	lui	a1, 16
	addi	a1, a1, -768
	add	a0, a0, a1
	zext.h	a0, a0
	sh1add	a0, a0, a0
	li	a1, 22
	sub	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a0, a0, 1
	zext.h	a0, a0
	slli	a1, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a0, a0, -1
	zext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, -40
	addi	a2, a1, 16
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
