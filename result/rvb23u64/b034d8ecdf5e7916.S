func0000000000000091:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -71
	ret

func0000000000000090:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -55
	ret

