func000000000000003f:
	zext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000003c:
	zext.b	a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

