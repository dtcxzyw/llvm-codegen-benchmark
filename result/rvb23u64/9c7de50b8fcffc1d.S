func0000000000000000:
	sh1add	a2, a1, a1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000011:
	sh1add	a2, a0, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

