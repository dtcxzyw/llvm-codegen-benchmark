func0000000000000006:
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000002:
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 20
	ret

