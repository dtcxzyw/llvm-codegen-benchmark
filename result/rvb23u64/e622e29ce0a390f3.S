func000000000000000f:
	srli	a2, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

func0000000000000000:
	srli	a2, a1, 17
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

