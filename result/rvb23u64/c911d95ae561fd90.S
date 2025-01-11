func0000000000000010:
	zext.h	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001f:
	zext.h	a1, a1
	addi	a1, a1, -24
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000013:
	zext.h	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1027
	sh3add	a0, a1, a0
	ret

