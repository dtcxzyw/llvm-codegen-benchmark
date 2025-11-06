func0000000000000000:
	srli	a0, a0, 4
	andi	a0, a0, 62
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	srli	a0, a0, 7
	ret

