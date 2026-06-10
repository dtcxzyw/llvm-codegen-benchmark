func0000000000000012:
	sh2add	a1, a1, a1
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001a:
	slli	a1, a1, 4
	add	a0, a0, a1
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	sh2add	a0, a1, a0
	addiw	a2, a2, 2
	add	a0, a0, a2
	ret

