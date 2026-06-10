func0000000000000000:
	li	a1, 39
	sh1add	a0, a0, a0
	slli	a0, a0, 32
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000001:
	bseti	a1, zero, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 32
	add	a0, a0, a1
	srai	a0, a0, 30
	ret

