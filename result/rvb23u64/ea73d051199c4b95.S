func0000000000000003:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, -2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, -4
	sext.w	a1, a1
	add	a0, a0, a1
	ret

