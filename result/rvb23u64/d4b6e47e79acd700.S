func0000000000000055:
	sext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -528
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000005d:
	sext.b	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, -960
	ret

