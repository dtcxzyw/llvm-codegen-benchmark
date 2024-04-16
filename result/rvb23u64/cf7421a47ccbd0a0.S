func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	slt	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 126
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 15
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	zext.h	a1, a1
	andi	a2, a2, 255
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	sext.h	a1, a1
	andi	a2, a2, 255
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, -75
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
