func000000000000001c:
	andi	a2, a2, 1
	lui	a3, 2
	andi	a0, a0, 1
	czero.nez	a2, a3, a2
	ori	a2, a2, 560
	addi	a0, a0, -1
	bseti	a2, a2, 14
	andi	a0, a0, 8
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

