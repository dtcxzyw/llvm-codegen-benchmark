func0000000000000000:
	zext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000060:
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 257
	ret

