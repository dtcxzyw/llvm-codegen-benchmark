func0000000000000053:
	zext.b	a1, a1
	andi	a2, a2, 1
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	zext.b	a1, a1
	andi	a2, a2, 1
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

