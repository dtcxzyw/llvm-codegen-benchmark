func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 32
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
