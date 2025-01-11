func0000000000000010:
	sext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sext.b	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

