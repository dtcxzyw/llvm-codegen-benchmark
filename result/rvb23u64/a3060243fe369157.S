func0000000000000003:
	andi	a1, a1, 1
	zext.b	a2, a2
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -254
	czero.nez	a1, a2, a1
	addi	a1, a1, 254
	sh3add	a0, a1, a0
	ret

