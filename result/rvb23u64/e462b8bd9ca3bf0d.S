func0000000000000000:
	zext.w	a2, a2
	mul	a1, a1, a2
	minu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	mul	a1, a1, a2
	minu	a0, a1, a0
	ret

func0000000000000006:
	zext.w	a2, a2
	mul	a1, a1, a2
	minu	a0, a1, a0
	ret

func000000000000000e:
	sext.w	a2, a2
	mul	a1, a1, a2
	minu	a0, a0, a1
	ret

