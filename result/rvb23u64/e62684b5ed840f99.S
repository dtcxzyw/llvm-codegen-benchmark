func0000000000000007:
	zext.b	a0, a0
	li	a1, 79
	mul	a0, a0, a1
	srli	a0, a0, 12
	li	a1, 52
	mul	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a0, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	li	a1, -10
	mul	a0, a0, a1
	ret

