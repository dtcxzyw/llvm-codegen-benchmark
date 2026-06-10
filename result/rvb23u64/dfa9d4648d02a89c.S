func0000000000000120:
	li	a3, -1000
	zext.w	a3, a3
	mul	a0, a0, a3
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

