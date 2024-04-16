func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	li	a2, 254
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a1, a1, 2
	zext.h	a0, a0
	addi	a0, a0, -2
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 2
	zext.h	a0, a0
	li	a2, -8
	zext.w	a2, a2
	add	a0, a0, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	slti	a1, a1, 5
	czero.nez	a0, a0, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, -7
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, -15
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.b	a1, a1
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 10
	ret
func0000000000000025:                   # @func0000000000000025
	zext.h	a1, a1
	sltiu	a1, a1, 25
	czero.nez	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 30
	ret
