func0000000000000000:
	or	a0, a0, a1
	lui	a1, 560295
	andi	a0, a0, 1
	addi	a1, a1, -1025
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

