func0000000000000000:
	andi	a2, a2, 1
	sllw	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

