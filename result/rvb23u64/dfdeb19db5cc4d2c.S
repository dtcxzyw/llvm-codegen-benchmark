func000000000000001f:
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	sh2add	a3, a1, a1
	sh2add	a1, a3, a1
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 56
	ret

func000000000000001b:
	sh3add	a1, a1, a1
	sext.w	a2, a2
	slli	a1, a1, 4
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 72
	ret

