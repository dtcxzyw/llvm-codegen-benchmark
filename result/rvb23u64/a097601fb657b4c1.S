func000000000000001f:
	li	a1, -1920
	zext.b	a0, a0
	sh2add	a0, a0, a0
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a1, a1, 1912
	and	a0, a0, a1
	ret

func000000000000000f:
	li	a1, -21
	zext.b	a0, a0
	sh1add	a0, a0, a0
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a1, a1, 16
	and	a0, a0, a1
	ret

