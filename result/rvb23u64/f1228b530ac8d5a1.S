func0000000000000063:
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

