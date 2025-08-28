func0000000000000000:
	sext.w	a2, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002f:
	sext.w	a2, a2
	li	a3, 1
	andn	a0, a3, a0
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000020:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	li	a2, 1
	andn	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

