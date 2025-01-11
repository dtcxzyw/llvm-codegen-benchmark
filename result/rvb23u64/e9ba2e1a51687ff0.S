func0000000000000014:
	subw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000015:
	subw	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

