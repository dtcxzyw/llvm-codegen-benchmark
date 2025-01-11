func0000000000000003:
	snez	a1, a1
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	sh3add	a0, a1, a0
	ret

