func0000000000000008:
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000000:
	zext.b	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, -4
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret

