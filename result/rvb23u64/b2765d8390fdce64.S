func0000000000000072:
	slli	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	zext.h	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000070:
	zext.h	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

