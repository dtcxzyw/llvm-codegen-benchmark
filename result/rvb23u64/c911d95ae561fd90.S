func0000000000000010:
	slli	a1, a1, 48
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001f:
	zext.h	a1, a1
	addi	a1, a1, -24
	seqz	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret

func0000000000000013:
	slli	a1, a1, 48
	snez	a1, a1
	li	a2, 1027
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

