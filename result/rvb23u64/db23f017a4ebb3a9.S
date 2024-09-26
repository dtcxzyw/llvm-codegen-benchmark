func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	li	a2, 1024
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sltu	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sltu	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
