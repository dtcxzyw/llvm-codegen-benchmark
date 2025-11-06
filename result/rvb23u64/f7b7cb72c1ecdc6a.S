func000000000000001a:
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000058:
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000050:
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 3
	addiw	a1, a1, -104
	add	a0, a0, a1
	addi	a0, a0, 92
	ret

