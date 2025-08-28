func000000000000001f:
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a2, 5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

