func0000000000000003:                   # @func0000000000000003
	li	a2, 15
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 312
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 4
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	negw	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 88
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	subw	a2, a2, a1
	zext.w	a2, a2
	lui	a1, 1
	addiw	a1, a1, -1472
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1152
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 14
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 180
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 1048574
	addi	a2, a2, -1811
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, -3
	subw	a2, a2, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 2
	subw	a2, a2, a1
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
