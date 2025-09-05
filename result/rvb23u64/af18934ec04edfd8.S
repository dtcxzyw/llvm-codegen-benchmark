func0000000000000018:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	addi	a1, a1, -1
	ori	a2, a2, 560
	andi	a1, a1, 8
	bseti	a2, a2, 14
	sllw	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret

