func0000000000000015:
	sh2add	a2, a2, a2
	add	a0, a0, a2
	sext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000011:
	li	a3, -12
	sext.b	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sext.b	a1, a1
	addw	a0, a0, a1
	ret

