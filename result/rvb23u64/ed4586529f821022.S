func000000000000000f:
	slli	a2, a2, 57
	zext.b	a1, a1
	srli	a2, a2, 62
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	bexti	a2, a2, 5
	zext.b	a1, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

