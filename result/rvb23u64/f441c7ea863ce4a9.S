func0000000000000003:
	slli	a0, a0, 63
	slli	a1, a1, 38
	srai	a0, a0, 63
	srli	a1, a1, 60
	andi	a0, a0, 12
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 63
	slli	a1, a1, 40
	srai	a0, a0, 63
	srli	a1, a1, 56
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

