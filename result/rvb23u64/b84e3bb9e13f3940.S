func000000000000000e:
	andi	a1, a1, 1
	andi	a2, a2, 255
	lui	a3, 2
	addi	a2, a2, -6
	czero.eqz	a2, a3, a2
	li	a3, 8
	ori	a2, a2, 560
	bseti	a2, a2, 14
	czero.nez	a1, a3, a1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

