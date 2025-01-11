func000000000000003a:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000038:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000030:
	sext.w	a2, a2
	sext.w	a0, a0
	sh3add	a1, a2, a1
	slli	a2, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 152
	ret

