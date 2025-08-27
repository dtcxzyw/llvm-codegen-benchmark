func0000000000000003:
	zext.b	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a1, a1, 3
	minu	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	addi	a1, a1, -60
	seqz	a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 5
	minu	a0, a0, a1
	ret

