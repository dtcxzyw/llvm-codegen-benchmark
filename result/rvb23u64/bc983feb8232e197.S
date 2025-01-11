func0000000000000544:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000744:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000568:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a1, a1, a0
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

