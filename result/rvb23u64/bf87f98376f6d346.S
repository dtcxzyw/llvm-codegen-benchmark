func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	bset	a0, zero, a0
	slti	a1, a1, 32
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a0
	li	a2, 16
	sllw	a0, a2, a0
	sltiu	a1, a1, 28
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	li	a2, 8
	sllw	a0, a2, a0
	slti	a1, a1, 2
	li	a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a0
	bset	a0, zero, a0
	slti	a1, a1, 2
	czero.nez	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a0
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret
