func000000000000007f:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000012:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

