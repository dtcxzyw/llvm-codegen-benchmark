func00000000000001ff:
	add	a1, a1, a2
	sext.w	a0, a0
	sh3add	a1, a0, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret

func00000000000001ef:
	sh3add	a1, a2, a1
	sh3add.uw	a1, a0, a1
	sh3add.uw	a1, a0, a1
	sh3add.uw	a0, a0, a1
	ret

func000000000000017f:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a1, a0, a1
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	ret

