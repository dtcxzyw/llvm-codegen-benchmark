func0000000000000006:
	zext.b	a2, a2
	zext.b	a1, a1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	zext.b	a1, a1
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret

