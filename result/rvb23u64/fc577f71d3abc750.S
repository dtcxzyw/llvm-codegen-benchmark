func0000000000000003:
	lui	a1, 4
	max	a0, a0, a1
	lui	a1, 512
	min	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 256
	li	a2, -1
	max	a0, a0, a1
	srli	a2, a2, 32
	min	a0, a0, a2
	ret

