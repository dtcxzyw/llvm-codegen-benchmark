func0000000000000244:                   # @func0000000000000244
	slli	a1, a1, 1
	li	a2, -1
	addi	a0, a0, 5
	srli	a2, a2, 1
	minu	a2, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	slli	a1, a1, 1
	li	a2, -1
	addi	a0, a0, 1
	srli	a2, a2, 1
	minu	a2, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	slli	a1, a1, 1
	li	a2, -1
	addi	a0, a0, 1
	srli	a2, a2, 4
	minu	a2, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
