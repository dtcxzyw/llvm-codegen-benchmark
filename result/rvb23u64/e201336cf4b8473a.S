func00000000000001b5:                   # @func00000000000001b5
	slli	a1, a1, 20
	addi	a0, a0, -128
	lui	a2, 359
	addi	a2, a2, -256
	mul	a0, a0, a2
	lui	a2, 128
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
