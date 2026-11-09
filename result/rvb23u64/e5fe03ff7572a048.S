func0000000000000000:
	lui	a1, 524288
	max	a0, a0, a1
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 7
	rori	a1, a1, 14
	li	a2, -1
	max	a0, a0, a1
	srli	a2, a2, 2
	min	a0, a0, a2
	ret

