func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	li	a4, -34
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a3, -17
	srli	a3, a3, 2
	sltu	a3, a3, a2
	czero.nez	a2, a2, a3
	li	a4, -2
	bclri	a4, a4, 62
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sgtz	a3, a2
	czero.nez	a2, a2, a3
	li	a4, 25
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
