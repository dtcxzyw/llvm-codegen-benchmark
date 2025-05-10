func000000000000003f:
	lui	a3, 32752
	and	a2, a2, a3
	lui	a3, 9
	add	a1, a1, a2
	addiw	a2, a3, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	zext.h	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

