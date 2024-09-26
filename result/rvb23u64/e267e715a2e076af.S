func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	xor	a0, a0, a1
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 6
	sltu	a0, a0, a1
	li	a1, 6
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
