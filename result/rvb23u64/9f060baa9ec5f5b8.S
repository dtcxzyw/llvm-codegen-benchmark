func000000000000005a:
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func000000000000001e:
	slli	a1, a1, 4
	addiw	a2, a2, 4
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000010:
	sh3add	a0, a1, a0
	addiw	a2, a2, -1
	sh2add	a0, a2, a0
	ret

