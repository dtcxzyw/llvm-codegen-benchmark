func000000000000000d:
	andi	a0, a0, 255
	slli	a0, a0, 3
	li	a1, 64
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

