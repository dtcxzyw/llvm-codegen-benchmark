func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	bseti	a1, zero, 62
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 7
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	slti	a2, a2, 64
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	czero.eqz	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002ba:                   # @func00000000000002ba
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func000000000000028a:                   # @func000000000000028a
	lui	a3, 274878
	addiw	a3, a3, -381
	slli	a3, a3, 13
	addi	a3, a3, -1290
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000029a:                   # @func000000000000029a
	sext.w	a2, a2
	lui	a3, 8
	addiw	a4, a3, 1131
	slt	a2, a4, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 255
	sltiu	a2, a2, 67
	czero.nez	a1, a1, a2
	li	a3, -16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000206:                   # @func0000000000000206
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000208:                   # @func0000000000000208
	lui	a3, 1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000106:                   # @func0000000000000106
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a3, a3, 14
	addi	a3, a3, -1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	slti	a2, a2, 256
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
.LCPI21_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func0000000000000224:                   # @func0000000000000224
	sext.w	a2, a2
	lui	a3, %hi(.LCPI21_0)
	ld	a3, %lo(.LCPI21_0)(a3)
	sltiu	a2, a2, 16
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a4, a4
	lui	a5, 244141
	addiw	a5, a5, -1536
	xor	a4, a4, a5
	czero.eqz	a3, a3, a4
	czero.eqz	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
