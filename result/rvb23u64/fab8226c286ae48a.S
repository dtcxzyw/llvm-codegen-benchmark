func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	minu	a2, a1, a0
	slti	a0, a0, 0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 16
	minu	a2, a1, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
