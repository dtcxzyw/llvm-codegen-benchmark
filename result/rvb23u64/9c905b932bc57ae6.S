func0000000000000001:
	lui	a1, 65534
	and	a0, a0, a1
	clzw	a0, a0
	ret

func0000000000000000:
	zext.h	a0, a0
	clzw	a0, a0
	ret

