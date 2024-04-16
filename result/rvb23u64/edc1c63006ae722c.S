func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	zext.h	a1, a1
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	zext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -3
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	li	a3, 359
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	slti	a2, a2, 6
	czero.eqz	a1, a1, a2
	li	a3, 15
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	lui	a3, 7
	addiw	a3, a3, 1326
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	slti	a2, a2, 0
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	li	a3, 12
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sltiu	a2, a2, -7
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	zext.w	a1, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	li	a3, 128
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add.uw	a0, a1, a0
	ret
