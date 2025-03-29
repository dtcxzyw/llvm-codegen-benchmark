func0000000000000022:
	mul	a1, a1, a2
	zext.b	a0, a0
	addi	a1, a1, -1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

