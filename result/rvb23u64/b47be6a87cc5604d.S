func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 27
	xor	a2, a2, a3
	lui	a3, 406
	addi	a3, a3, 1549
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
