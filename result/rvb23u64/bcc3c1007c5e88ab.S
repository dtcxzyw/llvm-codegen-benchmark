func0000000000000075:
	lui	a3, 115
	srliw	a2, a2, 3
	addi	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	srliw	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

