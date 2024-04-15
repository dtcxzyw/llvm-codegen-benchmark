func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 3
	add	a1, a1, a0
	sltu	a0, a1, a0
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 1
	add	a1, a1, a0
	sltu	a0, a1, a0
	li	a2, -1
	srli	a2, a2, 2
	minu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
