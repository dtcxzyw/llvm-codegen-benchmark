func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, 3
	xor	a0, a0, a1
	ret

