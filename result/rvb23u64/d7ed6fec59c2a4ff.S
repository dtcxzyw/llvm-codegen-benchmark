func0000000000000003:
	mul	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	andi	a0, a0, 63
	ret

