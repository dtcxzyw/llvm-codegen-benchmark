func0000000000000000:
	xor	a1, a1, a2
	srliw	a2, a1, 16
	lui	a3, 548541
	xor	a1, a1, a2
	addi	a2, a3, -1429
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret

