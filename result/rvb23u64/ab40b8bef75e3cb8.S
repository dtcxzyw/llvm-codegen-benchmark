func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 31819
	or	a0, a0, a1
	addi	a1, a2, -803
	mul	a0, a0, a1
	srliw	a0, a0, 27
	ret
