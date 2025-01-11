func0000000000000003:
	and	a1, a1, a2
	zext.h	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	and	a1, a1, a2
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	and	a1, a1, a2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret

