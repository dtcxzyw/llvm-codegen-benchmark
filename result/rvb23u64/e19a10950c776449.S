func0000000000000016:                   # @func0000000000000016
	li	a3, 152
	mul	a1, a1, a3
	zext.h	a0, a0
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 528
	mul	a1, a1, a3
	add	a1, a1, a2
	zext.h	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 1680
	mul	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1938
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -1968
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a1, a1, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, -1968
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 6
	ret
