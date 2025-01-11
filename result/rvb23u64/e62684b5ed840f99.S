func0000000000000007:
	andi	a0, a0, 255
	li	a1, 79
	mul	a0, a0, a1
	srli	a0, a0, 12
	li	a1, 52
	mul	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	li	a1, -10
	mul	a0, a0, a1
	ret

