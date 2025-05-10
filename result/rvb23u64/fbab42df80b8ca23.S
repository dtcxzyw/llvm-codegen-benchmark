func0000000000000002:
	sh1add	a1, a1, a1
	li	a2, 1
	andn	a0, a2, a0
	sub	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 15
	sh2add	a1, a1, a1
	slli	a2, a2, 33
	czero.nez	a0, a2, a0
	sh1add	a0, a1, a0
	ret

