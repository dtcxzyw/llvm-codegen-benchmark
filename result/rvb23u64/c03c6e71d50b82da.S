func000000000000000b:
	sh1add	a1, a1, a1
	slli	a1, a1, 33
	srli	a1, a1, 32
	srai	a0, a0, 1
	sub	a0, a1, a0
	ret

