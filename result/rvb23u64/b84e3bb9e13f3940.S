func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -6
	lui	a3, 2
	czero.eqz	a2, a3, a2
	ori	a2, a2, 560
	bseti	a2, a2, 14
	li	a3, 8
	czero.nez	a1, a3, a1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
