func000000000000001b:
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	addi	a2, a2, 2
	zext.w	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, -1
	zext.w	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

