func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func000000000000001e:
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

