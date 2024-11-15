func0000000000000028:                   # @func0000000000000028
	li	a2, 1
	not	a3, a1
	maxu	a1, a1, a2
	maxu	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 3
	sltu	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
