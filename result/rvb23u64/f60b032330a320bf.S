func0000000000000015:
	lui	a3, 2048
	and	a2, a2, a3
	srli	a2, a2, 22
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

