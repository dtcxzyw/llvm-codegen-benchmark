func000000000000003e:
	zext.b	a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003c:
	zext.b	a2, a2
	sh1add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

