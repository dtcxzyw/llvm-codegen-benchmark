func0000000000000000:                   # @func0000000000000000
	lui	a3, 116
	addi	a3, a3, 165
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
