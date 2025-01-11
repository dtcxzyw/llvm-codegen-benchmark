func000000000000000e:
	sext.b	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000000:
	sext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -420
	ret

