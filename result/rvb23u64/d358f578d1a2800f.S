func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 64
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 64
	subw	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
