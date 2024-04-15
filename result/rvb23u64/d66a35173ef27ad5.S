func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	minu	a3, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 3
	minu	a3, a2, a3
	add	a0, a0, a1
	sltu	a1, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
