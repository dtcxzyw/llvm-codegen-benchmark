func0000000000000001:
	andi	a0, a0, 1
	li	a3, 64
	czero.eqz	a2, a3, a2
	lui	a3, 419424
	addi	a3, a3, 129
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

