func0000000000000026:
	negw	a3, a1
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	negw	a3, a1
	andi	a0, a0, 1
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 524288
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

