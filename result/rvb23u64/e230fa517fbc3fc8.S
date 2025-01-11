func0000000000000000:
	andi	a0, a0, 1
	li	a2, -30
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

