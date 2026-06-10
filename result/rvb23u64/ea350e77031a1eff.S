func0000000000000003:
	li	a1, 3
	addiw	a0, a0, -1
	minu	a0, a0, a1
	slli	a0, a0, 6
	ret

func000000000000001b:
	lui	a1, 122
	sext.w	a0, a0
	addi	a1, a1, 287
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func000000000000000b:
	li	a1, 31
	addiw	a0, a0, -1
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret

