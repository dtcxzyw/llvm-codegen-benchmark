func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 8
	ret
