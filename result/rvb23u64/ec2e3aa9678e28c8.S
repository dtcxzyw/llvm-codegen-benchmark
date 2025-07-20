func0000000000000011:
	li	a2, -61
	sub	a2, a2, a1
	lui	a1, 19
	addi	a1, a1, 1089
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 14
	add	a1, a1, a2
	sraiw	a1, a1, 18
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

