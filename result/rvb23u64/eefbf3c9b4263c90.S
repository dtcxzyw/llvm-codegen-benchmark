func0000000000000000:
	andi	a0, a0, 31
	sh1add	a1, a0, a0
	sh2add	a1, a1, a0
	srli	a1, a1, 7
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

