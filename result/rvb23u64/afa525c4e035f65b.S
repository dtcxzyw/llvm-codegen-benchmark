func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	minu	a2, a2, a3
	addi	a1, a1, 18
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	minu	a2, a2, a3
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
