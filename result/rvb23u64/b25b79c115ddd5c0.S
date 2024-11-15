func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000296:                   # @func0000000000000296
	sext.w	a0, a0
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a0, a0
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -10
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 98
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 30
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, -16
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 16
	sgtz	a2, a2
	addi	a3, a3, -1
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -5
	li	a3, -9
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000297:                   # @func0000000000000297
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 5
	li	a3, -9
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	li	a3, -3
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000136:                   # @func0000000000000136
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	srliw	a2, a2, 16
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func00000000000002b6:                   # @func00000000000002b6
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	slt	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000021a:                   # @func000000000000021a
	sext.w	a0, a0
	srliw	a2, a2, 16
	snez	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000002ba:                   # @func00000000000002ba
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret
