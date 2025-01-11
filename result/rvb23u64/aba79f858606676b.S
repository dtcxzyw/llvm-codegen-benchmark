func00000000000003a8:
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

