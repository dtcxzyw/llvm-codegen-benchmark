func00000000000000f0:
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

