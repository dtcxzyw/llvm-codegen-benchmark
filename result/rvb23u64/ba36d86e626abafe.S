func000000000000003a:
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000038:
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000030:
	sext.w	a1, a1
	sh3add	a0, a0, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 152
	ret

