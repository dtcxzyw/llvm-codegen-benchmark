func0000000000000004:                   # @func0000000000000004
	maxu	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
