func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	slli.uw	a1, a2, 2
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000100:                   # @func0000000000000100
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a2, a2, a1
	zext.w	a2, a2
	li	a1, 176
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000014a:                   # @func000000000000014a
	subw	a2, a2, a1
	slli.uw	a1, a2, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000014b:                   # @func000000000000014b
	subw	a2, a2, a1
	slli.uw	a1, a2, 7
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func000000000000010b:                   # @func000000000000010b
	subw	a2, a2, a1
	slli.uw	a1, a2, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000010a:                   # @func000000000000010a
	subw	a2, a2, a1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
