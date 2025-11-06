func0000000000000000:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh2add	a0, a1, a0
	slliw	a0, a0, 2
	ret

