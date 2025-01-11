func0000000000000027:
	addi	a2, a2, -1
	minu	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000002:
	addi	a2, a2, 1
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

