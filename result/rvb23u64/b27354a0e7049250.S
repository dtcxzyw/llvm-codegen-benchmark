func0000000000000000:
	lui	a2, 797483
	addi	a2, a2, -459
	mul	a1, a1, a2
	srliw	a2, a1, 16
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

