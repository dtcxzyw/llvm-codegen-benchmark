func0000000000000015:
	lui	a2, 8
	addi	a2, a2, 32
	add	a1, a1, a2
	srliw	a1, a1, 16
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

