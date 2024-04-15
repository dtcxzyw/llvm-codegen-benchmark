func0000000000000000:                   # @func0000000000000000
	lui	a3, 15625
	slli	a3, a3, 26
	addi	a3, a3, 100
	mul	a2, a2, a3
	li	a3, 625
	slli	a3, a3, 36
	addi	a3, a3, 1
	mul	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
