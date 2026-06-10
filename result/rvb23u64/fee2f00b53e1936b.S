func000000000000004a:
	lui	a3, 2
	sub	a2, a2, a1
	addi	a1, a3, 1808
	addi	a2, a2, 1
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

