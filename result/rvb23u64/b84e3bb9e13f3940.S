func000000000000000e:
	zext.b	a2, a2
	addi	a2, a2, -6
	lui	a3, 2
	andi	a1, a1, 1
	czero.eqz	a2, a3, a2
	ori	a2, a2, 560
	addi	a1, a1, -1
	bseti	a2, a2, 14
	andi	a1, a1, 8
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

