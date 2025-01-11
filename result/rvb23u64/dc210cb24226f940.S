func0000000000000000:
	andi	a2, a2, -2
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001f:
	andi	a2, a2, 15
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

