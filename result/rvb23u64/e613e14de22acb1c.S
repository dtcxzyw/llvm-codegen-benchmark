func0000000000000015:
	sext.b	a2, a2
	sh2add	a3, a2, a2
	slli	a2, a2, 16
	add	a1, a1, a2
	sub	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.b	a2, a2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

