func0000000000000010:
	zext.h	a2, a2
	and	a1, a1, a0
	add	a1, a1, a2
	and	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

