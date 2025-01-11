func0000000000000000:
	sh2add	a0, a0, a0
	lui	a1, 943431
	addi	a1, a1, -1180
	add	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	lui	a1, 548541
	addi	a1, a1, -1429
	mulw	a0, a0, a1
	ret

