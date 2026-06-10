func000000000000001a:
	li	a2, 94
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

