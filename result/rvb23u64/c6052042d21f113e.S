func0000000000000006:
	slli	a1, a1, 51
	srli	a1, a1, 54
	andi	a0, a0, 255
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

