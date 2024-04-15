func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 112
	czero.eqz	a0, a1, a0
	addi	a0, a0, 56
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, -180
	czero.nez	a0, a1, a0
	addi	a0, a0, -20
	ret
