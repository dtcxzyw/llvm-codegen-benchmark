func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -36
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, 36
	ret

