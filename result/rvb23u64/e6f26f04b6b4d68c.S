func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 472
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
