func000000000000000f:
	andi	a2, a2, 1
	sh1add	a0, a2, a0
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 1
	li	a3, 70
	zext.b	a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 70
	ret

func0000000000000010:
	andi	a2, a2, 1
	li	a3, 4
	zext.b	a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

