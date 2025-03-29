func000000000000001f:
	zext.b	a2, a2
	mul	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000006f:
	zext.b	a2, a2
	mul	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	mul	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

