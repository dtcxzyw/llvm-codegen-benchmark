func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 797483
	addi	a2, a2, -459
	mul	a1, a1, a2
	srliw	a1, a1, 16
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret
