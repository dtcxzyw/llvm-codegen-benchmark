func0000000000000044:                   # @func0000000000000044
	czero.eqz	a2, a2, a0
	czero.nez	a3, a1, a0
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a3, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a3, a1, a3
	or	a2, a2, a3
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
