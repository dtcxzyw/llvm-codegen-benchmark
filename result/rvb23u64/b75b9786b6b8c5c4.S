func000000000000003f:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	andi	a1, a1, 255
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000bf:
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	andi	a1, a1, 255
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

