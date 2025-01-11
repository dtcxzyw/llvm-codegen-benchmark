func0000000000000103:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000000f:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret

func0000000000000183:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

