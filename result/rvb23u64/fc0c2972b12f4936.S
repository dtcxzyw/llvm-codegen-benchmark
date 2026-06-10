func000000000000000d:
	mul	a0, a0, a1
	andi	a1, a2, 248
	sub	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a0, a1
	andi	a2, a2, -8
	sub	a0, a0, a2
	ret

func0000000000000005:
	mul	a0, a0, a1
	zext.w	a2, a2
	sub	a0, a0, a2
	ret

