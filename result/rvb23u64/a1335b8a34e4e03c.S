func000000000000000d:
	slli	a1, a0, 33
	srli	a1, a1, 53
	li	a2, 75
	sub	a2, a2, a1
	srlw	a0, a0, a2
	sllw	a0, a0, a2
	ret

