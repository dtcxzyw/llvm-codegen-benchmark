func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	minu	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.h	a0, a0
	addw	a0, a0, a1
	ret

