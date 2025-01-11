func00000000000000cc:
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret

func00000000000000ff:
	andi	a2, a2, 255
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

