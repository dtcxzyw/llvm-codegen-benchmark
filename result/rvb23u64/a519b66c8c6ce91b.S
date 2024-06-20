func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, -778
	mul	a0, a0, a1
	lui	a1, 3112
	addw	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 85
	mul	a0, a0, a1
	addiw	a0, a0, -85
	ret
func0000000000000057:                   # @func0000000000000057
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret
func000000000000005f:                   # @func000000000000005f
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -480
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -161
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	li	a1, 100
	mulw	a0, a0, a1
	ret
