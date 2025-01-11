func000000000000001b:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

