func0000000000000070:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	ret

func0000000000000005:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a1, a2, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a1, a2, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret

