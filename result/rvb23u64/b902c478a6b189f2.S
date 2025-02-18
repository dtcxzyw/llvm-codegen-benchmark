func0000000000000008:
	divu	a0, a0, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret

