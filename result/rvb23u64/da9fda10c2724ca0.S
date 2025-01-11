func000000000000001c:
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000003f:
	zext.h	a2, a2
	slli	a1, a1, 9
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	add	a0, a0, a1
	ret

