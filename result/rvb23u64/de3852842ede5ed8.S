func0000000000000001:
	lui	a3, 522240
	andn	a2, a2, a3
	lui	a3, 258048
	andi	a0, a0, 1
	or	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 2
	addi	a3, a3, -1343
	or	a2, a2, a3
	andi	a0, a0, 1
	andi	a2, a2, -257
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

