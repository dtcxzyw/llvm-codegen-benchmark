func000000000000000f:
	zext.h	a2, a2
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	zext.h	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret

func000000000000000c:
	zext.h	a2, a2
	sub	a2, a2, a1
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

