func0000000000000003:
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a2, a1
	sh2add	a0, a1, a0
	ret

