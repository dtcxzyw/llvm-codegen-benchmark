func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 61681
	addi	a2, a2, -241
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
