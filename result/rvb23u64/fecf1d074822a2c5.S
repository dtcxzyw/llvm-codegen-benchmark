func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
