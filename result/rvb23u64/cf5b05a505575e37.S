func0000000000000001:
	andi	a1, a1, 255
	andi	a2, a0, 255
	maxu	a2, a2, a1
	addi	a1, a1, -255
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

