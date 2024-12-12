func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
