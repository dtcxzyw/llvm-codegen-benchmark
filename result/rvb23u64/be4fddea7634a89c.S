func0000000000000000:
	andi	a0, a0, 1
	ori	a1, a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret

