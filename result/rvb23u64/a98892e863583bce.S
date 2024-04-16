func0000000000001806:                   # @func0000000000001806
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func00000000000018f1:                   # @func00000000000018f1
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000185a:                   # @func000000000000185a
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret
func00000000000002a4:                   # @func00000000000002a4
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000851:                   # @func0000000000000851
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1048568
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000856:                   # @func0000000000000856
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000024a:                   # @func000000000000024a
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000246:                   # @func0000000000000246
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func00000000000018f4:                   # @func00000000000018f4
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 7
	ret
func00000000000010f4:                   # @func00000000000010f4
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 7
	ret
func0000000000000251:                   # @func0000000000000251
	andi	a2, a2, 255
	addi	a2, a2, -123
	seqz	a2, a2
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000018f8:                   # @func00000000000018f8
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000180a:                   # @func000000000000180a
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000002c8:                   # @func00000000000002c8
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func00000000000014f8:                   # @func00000000000014f8
	sext.w	a2, a2
	lui	a3, 2441
	addiw	a3, a3, 1663
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000018da:                   # @func00000000000018da
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000002f1:                   # @func00000000000002f1
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	andi	a2, a2, 255
	addi	a2, a2, -40
	seqz	a2, a2
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000801:                   # @func0000000000000801
	sltiu	a2, a2, 8
	add	a1, a1, a2
	zext.h	a1, a1
	negw	a0, a0
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000008f8:                   # @func00000000000008f8
	srliw	a2, a2, 24
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000002f8:                   # @func00000000000002f8
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000010f8:                   # @func00000000000010f8
	srliw	a2, a2, 16
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000010f1:                   # @func00000000000010f1
	srliw	a2, a2, 16
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000184c:                   # @func000000000000184c
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000018ca:                   # @func00000000000018ca
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000001801:                   # @func0000000000001801
	sext.w	a2, a2
	lui	a3, 1048509
	addiw	a3, a3, 432
	xor	a2, a2, a3
	snez	a2, a2
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002f4:                   # @func00000000000002f4
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 11
	ret
func00000000000014f4:                   # @func00000000000014f4
	sext.w	a2, a2
	slti	a2, a2, 224
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000001051:                   # @func0000000000001051
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001401:                   # @func0000000000001401
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000140a:                   # @func000000000000140a
	sext.w	a2, a2
	slti	a2, a2, 256
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret
