func0000000000000000:
	srai	a0, a0, 3
	li	a1, 48
	mulhu	a1, a0, a1
	sh1add	a0, a0, a0
	snez	a1, a1
	slli	a0, a0, 4
	ret

