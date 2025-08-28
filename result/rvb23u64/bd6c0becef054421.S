func0000000000000006:
	subw	a0, a0, a1
	lui	a1, 4096
	slt	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 1
	addi	a0, a0, 6
	ret

