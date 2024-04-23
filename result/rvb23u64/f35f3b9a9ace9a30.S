func0000000000000003:                   # @func0000000000000003
	lui	a1, 1
	addi	a1, a1, -96
	mul	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 511
	ret
func000000000000001d:                   # @func000000000000001d
	sh3add	a0, a0, a0
	sh1add	a0, a0, a0
	zext.h	a0, a0
	addi	a0, a0, -292
	ret
func0000000000000013:                   # @func0000000000000013
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	andi	a0, a0, 248
	addi	a0, a0, 19
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	zext.w	a0, a0
	addi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	addi	a0, a0, 6
	ret
func000000000000001f:                   # @func000000000000001f
	li	a1, 1000
	mulw	a0, a0, a1
	addi	a0, a0, 50
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1000
	mul	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
