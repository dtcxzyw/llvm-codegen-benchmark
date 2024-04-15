func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 2
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	seqz	a1, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 255
	sltiu	a1, a1, 72
	li	a2, 13
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	li	a2, -72
	zext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 46
	li	a2, -13
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	li	a2, -33
	zext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a1, a1
	slti	a1, a1, 31
	xori	a1, a1, 1
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	slti	a1, a1, 34
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	sltiu	a1, a1, 10
	li	a2, -39
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000037:                   # @func0000000000000037
	srli	a1, a1, 63
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	addi	a1, a1, -1
	li	a2, -12
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	sltiu	a1, a1, 11
	li	a2, -14
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	slti	a1, a1, 10
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000053:                   # @func0000000000000053
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	zext.h	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
