func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 59
	sh1add	a1, a0, a0
	sh2add	a1, a1, a0
	srli	a1, a1, 7
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

