func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -28
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
