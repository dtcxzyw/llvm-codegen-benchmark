func0000000000000010:
	andi	a0, a0, 1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 4
	zext.w	a0, a0
	ret

