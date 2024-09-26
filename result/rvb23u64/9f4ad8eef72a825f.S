func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sext.w	a0, a0
	bset	a2, zero, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	bset	a2, zero, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
