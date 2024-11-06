func0000000000000025:                   # @func0000000000000025
	subw	a1, a1, a2
	lui	a2, 13
	addi	a2, a2, -819
	mul	a1, a1, a2
	srliw	a1, a1, 23
	sub	a0, a1, a0
	ret
