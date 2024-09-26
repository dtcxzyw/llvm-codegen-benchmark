func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.eqz	a2, a2, a0
	addi	a2, a2, 40
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
