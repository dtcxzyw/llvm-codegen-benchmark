func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 1048568
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 8
	addi	a3, a3, -1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

