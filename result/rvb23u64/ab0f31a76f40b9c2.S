func00000000000000d4:                   # @func00000000000000d4
	xor	a1, a1, a2
	srai	a0, a0, 4
	czero.eqz	a2, a0, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
