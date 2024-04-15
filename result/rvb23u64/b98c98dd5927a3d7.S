func0000000000000048:                   # @func0000000000000048
	addi	a3, a2, 1
	addi	a2, a2, 2
	sltu	a0, a1, a0
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a3, a2, 1
	addi	a2, a2, 2
	sltu	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
