func000000000000000f:                   # @func000000000000000f
	lui	a2, 648056
	addi	a2, a2, -1607
	add	a1, a1, a2
	slli.uw	a0, a0, 6
	add.uw	a0, a1, a0
	ret
