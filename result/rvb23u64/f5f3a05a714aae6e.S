func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 1
	addi	a3, a2, 1
	addi	a2, a2, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 1
	addi	a3, a2, 1
	addi	a2, a2, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
