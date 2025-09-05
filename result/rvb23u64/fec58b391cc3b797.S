func0000000000000007:
	andi	a0, a0, 1
	zext.b	a1, a1
	lui	a2, 2
	addi	a1, a1, -6
	addi	a0, a0, -1
	czero.eqz	a1, a2, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	andi	a0, a0, 8
	sllw	a0, a1, a0
	ret

