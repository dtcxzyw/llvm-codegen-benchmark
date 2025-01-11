func0000000000000004:
	addi	a2, a2, 1
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

