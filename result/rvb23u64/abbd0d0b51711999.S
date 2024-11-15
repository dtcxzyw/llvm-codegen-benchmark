func000000000000000a:                   # @func000000000000000a
	li	a2, 15
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 312
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 4
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 32
	ret
func000000000000007a:                   # @func000000000000007a
	li	a2, 2
	subw	a2, a2, a1
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	negw	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 88
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	subw	a2, a2, a1
	lui	a1, 1
	zext.w	a2, a2
	addiw	a1, a1, -1472
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1152
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 14
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 180
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, -3
	subw	a2, a2, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
