func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	addi	a1, a1, 1
	slli	a0, a0, 1
	lui	a2, 2
	addiw	a2, a2, 1808
	min	a0, a0, a2
	slt	a0, a1, a0
	ret
