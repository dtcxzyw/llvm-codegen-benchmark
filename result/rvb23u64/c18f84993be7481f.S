func000000000000007c:
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

