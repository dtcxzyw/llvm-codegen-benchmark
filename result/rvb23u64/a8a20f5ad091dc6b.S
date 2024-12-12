func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -1
	add	a1, a1, a0
	srli	a2, a2, 1
	sltu	a0, a1, a0
	minu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	li	a2, -1
	add	a1, a1, a0
	srli	a2, a2, 4
	sltu	a0, a1, a0
	minu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
