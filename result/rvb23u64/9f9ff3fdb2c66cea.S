func000000000000014a:
	slli	a1, a1, 1
	lui	a2, 2
	addi	a2, a2, 1808
	min	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

