func0000000000000007:
	li	a1, 79
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 12
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000005:
	li	a1, 205
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 11
	li	a1, -10
	mul	a0, a0, a1
	ret

