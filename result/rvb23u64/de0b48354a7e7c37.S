func0000000000000048:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	min	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret

