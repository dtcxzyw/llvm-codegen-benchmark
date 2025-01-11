func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 1024
	czero.nez	a1, a2, a1
	bseti	a2, zero, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 320
	czero.nez	a1, a2, a1
	li	a2, 192
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1048570
	or	a0, a0, a1
	ret

