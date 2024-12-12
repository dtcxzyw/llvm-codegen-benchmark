func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	li	a2, 4
	xor	a0, a0, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slt	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret
