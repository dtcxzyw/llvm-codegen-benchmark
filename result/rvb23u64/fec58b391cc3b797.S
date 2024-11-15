func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 255
	lui	a2, 2
	addi	a1, a1, -6
	czero.eqz	a1, a2, a1
	li	a2, 8
	ori	a1, a1, 560
	bseti	a1, a1, 14
	czero.nez	a0, a2, a0
	sllw	a0, a1, a0
	ret
