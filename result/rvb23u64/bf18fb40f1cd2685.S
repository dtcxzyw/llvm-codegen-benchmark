func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	bseti	a2, zero, 11
	andi	a1, a1, 1024
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 320
	andi	a1, a1, 1
	andi	a0, a0, 1
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	lui	a2, 1048570
	andi	a0, a0, 192
	or	a1, a1, a2
	or	a0, a0, a1
	ret

