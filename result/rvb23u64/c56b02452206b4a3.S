func000000000000000f:
	andi	a1, a1, 1
	zext.h	a2, a2
	sh3add	a2, a2, a2
	sh3add	a0, a2, a0
	li	a2, 6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func000000000000000e:
	andi	a1, a1, 1
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a0, a2, a0
	li	a2, -40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000000:
	andi	a1, a1, 1
	zext.h	a2, a2
	add	a0, a0, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.h	a2, a2
	add	a0, a0, a2
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

