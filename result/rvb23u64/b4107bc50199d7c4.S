func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	subw	a2, a2, a1
	zext.w	a2, a2
	li	a1, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 216
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	subw	a2, a2, a1
	zext.w	a2, a2
	lui	a1, 1
	addiw	a1, a1, -1472
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1952
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, -3
	subw	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, -3
	subw	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
func0000000000000017:                   # @func0000000000000017
	li	a2, -3
	subw	a2, a2, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
func000000000000003b:                   # @func000000000000003b
	li	a2, 2
	subw	a2, a2, a1
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 5
	ret
