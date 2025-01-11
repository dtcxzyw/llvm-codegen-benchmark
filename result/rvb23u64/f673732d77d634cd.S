func0000000000000063:
	slli	a1, a1, 16
	srli	a1, a1, 56
	snez	a1, a1
	add	a0, a0, a1
	ret

