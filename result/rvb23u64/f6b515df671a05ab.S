func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 255
	andi	a1, a1, 1
	li	a4, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a4, a1
	addi	a3, a3, -92
	or	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
