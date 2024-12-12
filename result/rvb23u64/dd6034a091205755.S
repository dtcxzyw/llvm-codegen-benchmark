func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	li	a2, 63
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a1, 12
	sll	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slti	a1, a1, 12
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 10
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
