func000000000000018a:                   # @func000000000000018a
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sltiu	a2, a2, 23
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 23
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	sltiu	a2, a2, 23
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 17
	slli	a3, a3, 7
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1024
	ret
func0000000000000191:                   # @func0000000000000191
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
