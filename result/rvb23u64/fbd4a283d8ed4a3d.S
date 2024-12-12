func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a2, a2, -128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slliw	a0, a0, 24
	ret
