func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

