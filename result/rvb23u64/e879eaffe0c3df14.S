func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 16
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	li	a3, 100
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	lui	a3, 15
	addi	a3, a3, -1440
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a1, 255
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	lui	a3, 524288
	addi	a3, a3, -1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	zext.h	a2, a1
	addi	a2, a2, -34
	czero.eqz	a1, a1, a2
	li	a3, 14
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, 30
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	lui	a3, 38
	addi	a3, a3, -2048
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
