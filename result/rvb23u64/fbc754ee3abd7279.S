func0000000000000000:
	sext.b	a1, a1
	lui	a2, 813642
	add	a0, a0, a1
	addi	a1, a2, 1939
	mulw	a0, a0, a1
	srliw	a1, a0, 24
	xor	a0, a0, a1
	ret

