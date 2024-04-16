func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	addi	a2, a2, -60
	czero.eqz	a1, a1, a2
	li	a3, 59
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	min	a1, a1, zero
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
