func0000000000000005:
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	srai	a1, a1, 4
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

