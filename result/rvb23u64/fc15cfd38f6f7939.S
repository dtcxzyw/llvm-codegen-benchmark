func0000000000000021:
	andi	a2, a2, -5
	lui	a3, 16
	lui	a4, 10
	czero.eqz	a2, a3, a2
	addi	a3, a4, 1024
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

