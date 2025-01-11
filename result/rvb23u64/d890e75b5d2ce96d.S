func0000000000000000:
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 2
	li	a2, -96
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

