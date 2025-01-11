func000000000000001f:
	slli	a1, a1, 56
	andi	a0, a0, 255
	srli	a1, a1, 57
	slli	a2, a0, 8
	sub	a0, a2, a0
	add	a0, a0, a1
	ret

