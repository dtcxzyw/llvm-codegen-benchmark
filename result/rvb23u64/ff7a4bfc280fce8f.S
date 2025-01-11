func000000000000000f:
	lui	a2, 61681
	addi	a3, a2, -241
	addiw	a2, a2, -256
	and	a3, a3, a1
	and	a1, a1, a2
	srli	a1, a1, 8
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

