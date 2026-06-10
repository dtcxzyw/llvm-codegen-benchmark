func0000000000000000:
	lui	a2, 1048575
	subw	a1, a1, a0
	addi	a0, a2, 496
	maxu	a0, a1, a0
	ret

