func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	srai	a2, a2, 2
	czero.nez	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	srai	a2, a2, 2
	li	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
