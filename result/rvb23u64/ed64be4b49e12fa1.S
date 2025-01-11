func000000000000006a:
	slli	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000060:
	slli	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

