func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 16
	addi	a1, a1, 4
	addi	a0, a0, 12
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
