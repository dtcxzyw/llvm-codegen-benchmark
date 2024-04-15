func0000000000000000:                   # @func0000000000000000
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a2, 3
	addi	a2, a2, 57
	mul	a3, a2, a1
	add	a0, a0, a3
	mul	a0, a0, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret
