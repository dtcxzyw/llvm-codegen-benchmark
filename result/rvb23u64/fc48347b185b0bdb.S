func000000000000000d:
	slli	a1, a1, 22
	srli	a0, a0, 44
	bseti	a2, zero, 42
	srli	a1, a1, 22
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

