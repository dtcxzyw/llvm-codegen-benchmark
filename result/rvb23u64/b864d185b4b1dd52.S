func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 16
	mul	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a3, a0, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a3, a0, 2
	mul	a2, a2, a3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
