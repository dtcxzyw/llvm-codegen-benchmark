func0000000000000000:
	mul	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000010:
	mul	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

