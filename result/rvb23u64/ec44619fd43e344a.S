func0000000000000008:
	zext.w	a2, a2
	sll	a1, a2, a1
	addi	a0, a0, -1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret

