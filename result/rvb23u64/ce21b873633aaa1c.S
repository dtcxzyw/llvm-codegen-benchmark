func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xor	a1, a1, a2
	li	a2, 8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 1024
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sltu	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a2
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
