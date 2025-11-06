func0000000000000001:
	andi	a0, a0, 63
	sh1add	a1, a0, a0
	sh2add	a1, a1, a0
	srli	a1, a1, 7
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

