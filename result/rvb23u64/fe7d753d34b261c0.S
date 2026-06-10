func000000000000000b:
	sub	a1, a1, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 33
	srai	a1, a1, 1
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

