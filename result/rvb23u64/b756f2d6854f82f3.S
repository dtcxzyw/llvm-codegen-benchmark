func0000000000000008:
	lui	a2, 8
	subw	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	not	a0, a0
	ret

