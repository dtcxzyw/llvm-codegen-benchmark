func0000000000000000:
	add	a1, a1, a0
	addi	a1, a1, -1
	divu	a0, a1, a0
	zext.w	a0, a0
	ret

