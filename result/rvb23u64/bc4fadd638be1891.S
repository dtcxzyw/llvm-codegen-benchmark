func0000000000000001:
	mul	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret

