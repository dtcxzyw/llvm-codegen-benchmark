func000000000000006f:
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

