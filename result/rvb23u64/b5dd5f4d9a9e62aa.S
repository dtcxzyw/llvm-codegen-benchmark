func0000000000000002:
	addi	a2, a2, 1
	divuw	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

