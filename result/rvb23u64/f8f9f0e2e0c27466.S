func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 3
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	sltu	a1, a0, a1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 2
	sltu	a1, a0, a1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
