func0000000000000012:
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	srai	a0, a0, 5
	ret

func0000000000000002:
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	srai	a0, a0, 4
	ret

