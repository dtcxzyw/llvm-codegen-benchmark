func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addi	a1, a1, -255
	li	a2, 255
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a1, 12
	sll	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slti	a1, a1, 12
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	li	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 16
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
