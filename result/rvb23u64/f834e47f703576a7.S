func0000000000000008:
	mul	a0, a0, a1
	zext.w	a2, a2
	mul	a0, a0, a2
	ret

func0000000000000000:
	mul	a0, a0, a1
	zext.b	a2, a2
	mul	a0, a0, a2
	ret

func0000000000000005:
	mul	a0, a0, a1
	andi	a2, a2, -4
	mul	a0, a0, a2
	ret

