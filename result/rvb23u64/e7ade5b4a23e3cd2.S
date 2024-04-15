func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	mul	a2, a2, a0
	add	a0, a0, a2
	ret
