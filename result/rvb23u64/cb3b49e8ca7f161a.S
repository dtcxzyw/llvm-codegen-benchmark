func0000000000000000:                   # @func0000000000000000
	li	a3, 1461
	mul	a2, a2, a3
	lui	a3, 1712
	addi	a3, a3, 448
	add	a2, a2, a3
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
