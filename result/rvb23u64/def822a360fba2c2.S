func0000000000000006:
	andi	a1, a1, 63
	sext.w	a0, a0
	addi	a1, a1, 1
	minu	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -2
	sext.w	a0, a0
	addiw	a1, a1, 8
	minu	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sext.w	a0, a0
	addi	a1, a1, -1
	minu	a0, a1, a0
	ret

