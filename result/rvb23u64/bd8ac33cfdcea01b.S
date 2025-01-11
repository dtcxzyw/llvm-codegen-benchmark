func000000000000000b:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

