func0000000000000014:                   # @func0000000000000014
	li	a3, -16
	sub	a3, a3, a2
	li	a2, -1
	srli	a2, a2, 4
	sltu	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	neg	a2, a2
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
