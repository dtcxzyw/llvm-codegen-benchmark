func0000000000000000:
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 1048448
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 23
	add	a0, a0, a1
	lui	a1, 788480
	addw	a0, a0, a1
	lui	a1, 1046528
	and	a0, a0, a1
	ret

