func0000000000000001:
	andi	a1, a0, 192
	addi	a1, a1, -128
	andi	a2, a0, -193
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

