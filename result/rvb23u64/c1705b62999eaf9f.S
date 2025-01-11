func0000000000000000:
	srliw	a3, a2, 13
	xor	a2, a2, a3
	lui	a3, 797483
	addi	a3, a3, -459
	mulw	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

