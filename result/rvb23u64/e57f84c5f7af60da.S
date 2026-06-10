func0000000000000001:
	lui	a3, 524288
	min	a1, a1, a2
	addiw	a3, a3, -1
	min	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	min	a1, a1, a2
	li	a2, 16
	min	a1, a1, a2
	add	a0, a0, a1
	ret

