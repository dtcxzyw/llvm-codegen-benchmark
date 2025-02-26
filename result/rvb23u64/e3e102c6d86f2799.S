func000000000000003f:
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000003c:
	andi	a1, a1, 255
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

