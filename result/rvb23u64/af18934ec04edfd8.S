func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	li	a3, 8
	czero.nez	a1, a3, a1
	ori	a2, a2, 560
	bseti	a2, a2, 14
	sllw	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret
