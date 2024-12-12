func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
