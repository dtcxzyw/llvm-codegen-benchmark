func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 2
	maxu	a2, a1, a2
	add	a2, a2, a1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 1
	maxu	a2, a1, a2
	add	a2, a2, a1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
