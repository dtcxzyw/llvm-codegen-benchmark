func0000000000000005:
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slliw	a1, a1, 5
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	li	a2, 1000
	mulw	a1, a1, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

