func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 2
	addi	a1, a1, 5
	addi	a2, a2, -1638
	mul	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

