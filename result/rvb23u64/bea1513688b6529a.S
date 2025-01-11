func000000000000001c:
	sext.w	a1, a1
	add.uw	a1, a2, a1
	mul	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a2, a2
	add.uw	a1, a1, a2
	mul	a0, a0, a1
	ret

