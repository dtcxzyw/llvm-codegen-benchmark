func0000000000000000:
	lui	a3, 797483
	xor	a1, a1, a2
	addi	a2, a3, -459
	mul	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a0, a0, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	ret

