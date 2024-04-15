func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 2047
	addi	a2, a1, -1075
	li	a3, -1074
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	addi	a2, a1, -152
	li	a3, -151
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
