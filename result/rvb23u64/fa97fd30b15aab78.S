func0000000000000030:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000003f:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

