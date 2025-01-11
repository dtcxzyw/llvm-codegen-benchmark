func0000000000000040:
	slli	a2, a2, 3
	sub	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000060:
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000020:
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

