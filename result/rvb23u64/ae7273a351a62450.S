func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 1
	srai	a1, a1, 4
	li	a3, 1
	li	a4, -1
	czero.eqz	a3, a3, a2
	czero.nez	a2, a1, a2
	not	a1, a1
	srli	a4, a4, 5
	or	a2, a2, a3
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a4, a1
	or	a0, a0, a1
	ret
