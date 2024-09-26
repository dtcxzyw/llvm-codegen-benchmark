func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	addi	a2, a2, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	min	a0, a0, a1
	slt	a0, a2, a0
	ret
