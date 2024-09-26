func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	addi	a2, a2, -40
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
