func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a0
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 128
	sllw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a0
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 27
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a0
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	bset	a0, zero, a0
	ret
