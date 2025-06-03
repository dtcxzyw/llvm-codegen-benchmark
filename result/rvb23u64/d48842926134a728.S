func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 2
	addi	a2, a2, -1279
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

