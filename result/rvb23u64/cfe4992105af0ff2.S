func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 1
	srli	a3, a1, 16
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 16
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	sltiu	a3, a1, 16
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	srl	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
