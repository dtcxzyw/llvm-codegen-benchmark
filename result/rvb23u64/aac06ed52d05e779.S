func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 2
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a2, a2, 1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
