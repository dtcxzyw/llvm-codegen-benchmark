func0000000000000006:
	srli	a2, a1, 3
	add	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000000:
	srli	a2, a1, 1
	add	a1, a1, a2
	maxu	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a1, 1
	add	a1, a1, a2
	maxu	a0, a1, a0
	ret

