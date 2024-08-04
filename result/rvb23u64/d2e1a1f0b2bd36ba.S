func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	lui	a3, 133355
	addi	a3, a3, 899
	slli	a3, a3, 12
	addi	a3, a3, -663
	slli	a3, a3, 21
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	ret
