func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 10
	sllw	a1, a2, a1
	sltiu	a0, a0, 53
	czero.nez	a1, a1, a0
	lui	a2, 10
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 7
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000043:                   # @func0000000000000043
	bset	a1, zero, a1
	sext.w	a1, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 7
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
