func0000000000000006:
	sh1add	a1, a1, a1
	mulhu	a2, a1, a0
	mul	a0, a0, a1
	snez	a1, a2
	ret

func0000000000000000:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	mulhu	a2, a0, a1
	mul	a0, a0, a1
	snez	a1, a2
	ret

