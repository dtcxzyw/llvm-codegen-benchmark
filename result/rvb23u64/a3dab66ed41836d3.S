func0000000000000005:
	andi	a1, a1, 31
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000f:
	andi	a1, a1, 15
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, 15
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

