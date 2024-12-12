func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, -1
	slt	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
