func000000000000000a:
	min	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000012:
	srai	a2, a2, 5
	min	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 4
	ret

