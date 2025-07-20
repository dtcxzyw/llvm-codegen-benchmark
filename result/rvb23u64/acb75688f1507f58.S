func0000000000000008:
	sub	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 61
	snez	a0, a1
	ret

