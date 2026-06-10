func0000000000000000:
	maxu	a0, a0, a1
	li	a1, 9
	mulhu	a1, a0, a1
	sh3add	a0, a0, a0
	snez	a1, a1
	ret

