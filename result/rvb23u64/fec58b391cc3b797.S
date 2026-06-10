func0000000000000007:
	zext.b	a1, a1
	addi	a1, a1, -6
	lui	a2, 2
	andi	a0, a0, 1
	czero.eqz	a1, a2, a1
	ori	a1, a1, 560
	addi	a0, a0, -1
	bseti	a1, a1, 14
	andi	a0, a0, 8
	sllw	a0, a1, a0
	ret

