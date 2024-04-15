func0000000000000001:                   # @func0000000000000001
	czero.eqz	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 58
	addi	a1, a1, 32
	czero.eqz	a0, a0, a1
	li	a2, 31
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 47
	sltiu	a1, a1, -14
	czero.nez	a0, a0, a1
	li	a2, 14
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
