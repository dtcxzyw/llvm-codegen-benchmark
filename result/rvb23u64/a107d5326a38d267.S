func0000000000000002:
	andi	a1, a0, 255
	sh2add	a2, a1, a1
	sh3add	a1, a2, a1
	srli	a1, a1, 12
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

