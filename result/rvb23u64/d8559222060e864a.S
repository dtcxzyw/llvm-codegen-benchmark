func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	lui	a2, 345623
	addiw	a2, a2, -660
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	subw	a1, a1, a2
	orn	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -31
	seqz	a1, a1
	addi	a0, a0, -24
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -28
	seqz	a1, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	subw	a1, a1, a2
	xori	a1, a1, 22
	xori	a0, a0, 9
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 1996
	or	a0, a0, a1
	ret
func00000000000002d8:                   # @func00000000000002d8
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -24
	snez	a1, a1
	slti	a0, a0, 2002
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	subw	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000394:                   # @func0000000000000394
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 247
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	subw	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a2, a1
	srliw	a0, a0, 15
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 26
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
