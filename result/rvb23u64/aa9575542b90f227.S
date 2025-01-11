func0000000000000000:
	li	a1, 48
	sh1add	a2, a0, a0
	mulh	a1, a0, a1
	slli	a0, a2, 4
	srai	a2, a0, 63
	xor	a1, a1, a2
	snez	a1, a1
	ret

