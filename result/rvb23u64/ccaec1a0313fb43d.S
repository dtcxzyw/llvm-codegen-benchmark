func000000000000002e:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000000c:
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

