func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -128
	li	a1, -100
	mul	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	li	a1, -480
	sh1add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a0, a0
	addi	a0, a0, -292
	lui	a1, 425
	addi	a1, a1, 847
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a0, a0
	addi	a0, a0, 10
	li	a1, 376
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	addi	a0, a0, -161
	li	a1, 94
	mul	a0, a0, a1
	ret
