func0000000000000055:
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000045:
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

