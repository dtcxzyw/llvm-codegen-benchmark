func0000000000000022:                   # @func0000000000000022
	addi	a3, a3, 1
	sll	a2, a3, a2
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a3, a3, 1
	sll	a2, a3, a2
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
