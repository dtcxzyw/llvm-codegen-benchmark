func000000000000000c:                   # @func000000000000000c
	add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	add	a0, a0, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	add	a0, a0, a2
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
