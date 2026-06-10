func0000000000000005:
	sh1add	a0, a0, a0
	andi	a1, a1, 31
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000f:
	sh2add	a0, a0, a0
	andi	a1, a1, 15
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	andi	a1, a1, 15
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

