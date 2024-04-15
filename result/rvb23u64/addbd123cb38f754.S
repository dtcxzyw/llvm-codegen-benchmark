func00000000000000c2:                   # @func00000000000000c2
	andi	a0, a0, 255
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.h	a2, a0
	zext.h	a0, a0
	sltu	a0, a1, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000390:                   # @func0000000000000390
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a0, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	lui	a2, 65536
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	sext.w	a1, a1
	li	a2, 160
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	sext.w	a1, a1
	slt	a1, a1, a0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	lui	a2, 32
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	addi	a0, a0, -24
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	zext.h	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000342:                   # @func0000000000000342
	sext.w	a1, a1
	zext.h	a0, a0
	slt	a1, a0, a1
	addi	a0, a0, -60
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002d0:                   # @func00000000000002d0
	andi	a0, a0, 255
	sext.w	a1, a1
	slt	a1, a1, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000350:                   # @func0000000000000350
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a1, a0, a1
	sltiu	a0, a0, 126
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a1, a1, -117
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
