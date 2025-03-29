func0000000000000013:
	zext.b	a1, a0
	sltiu	a1, a1, 10
	li	a2, -10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

