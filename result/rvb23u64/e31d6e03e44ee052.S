func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	addi	a2, a2, 18
	li	a3, -1
	srli	a3, a3, 1
	minu	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	addi	a2, a2, 4
	li	a3, -1
	srli	a3, a3, 1
	minu	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
