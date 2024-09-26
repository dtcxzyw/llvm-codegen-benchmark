func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	li	a1, 88
	mul	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 40
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 40
	ret
