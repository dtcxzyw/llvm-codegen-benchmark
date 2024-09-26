func0000000000000526:                   # @func0000000000000526
	addi	a2, a2, 18
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000126:                   # @func0000000000000126
	addi	a2, a2, 4
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
