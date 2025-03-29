func000000000000001f:
	zext.b	a0, a0
	li	a1, -1920
	sh2add	a0, a0, a0
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a1, a1, 1912
	and	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a0, a0
	li	a1, -21
	sh1add	a0, a0, a0
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a1, a1, 16
	and	a0, a0, a1
	ret

