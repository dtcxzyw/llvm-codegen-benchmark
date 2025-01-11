func000000000000000b:
	andi	a0, a0, 1
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 28
	ret

