func000000000000001d:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

