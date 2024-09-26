func0000000000000011:                   # @func0000000000000011
	li	a2, 17
	czero.eqz	a1, a2, a1
	addi	a1, a1, 32
	li	a2, 48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
