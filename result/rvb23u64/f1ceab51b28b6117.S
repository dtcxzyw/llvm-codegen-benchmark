func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a2, a2, 255
	sext.w	a1, a1
	xori	a1, a1, 1676
	binvi	a1, a1, 11
	or	a1, a1, a2
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 3
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
