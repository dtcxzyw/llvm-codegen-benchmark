func000000000000001c:
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	addi	a0, a0, -1
	ori	a2, a2, 560
	bseti	a2, a2, 14
	andi	a0, a0, 8
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

