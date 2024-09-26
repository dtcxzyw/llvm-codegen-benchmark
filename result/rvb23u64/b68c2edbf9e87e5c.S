func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 2
	not	a2, a2
	sltu	a1, a2, a1
	li	a2, 1
	maxu	a0, a0, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
