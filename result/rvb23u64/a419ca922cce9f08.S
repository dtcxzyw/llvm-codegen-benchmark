func000000000000000c:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000002e:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

