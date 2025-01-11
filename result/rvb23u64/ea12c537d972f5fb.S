func0000000000000000:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	andi	a0, a0, -2
	ret

func0000000000000010:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	andi	a0, a0, -2
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	zext.h	a0, a0
	ret

