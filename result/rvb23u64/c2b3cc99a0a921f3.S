func0000000000000060:
	ori	a2, a2, 1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000040:
	ori	a2, a2, 1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000004a:
	ori	a2, a2, 1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000048:
	ori	a2, a2, 1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

