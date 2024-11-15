func0000000000000442:                   # @func0000000000000442
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000458:                   # @func0000000000000458
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -10
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -96
	sltiu	a1, a1, 64
	addi	a0, a0, -192
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003308:                   # @func0000000000003308
	sext.w	a0, a0
	andi	a2, a2, 255
	sext.w	a1, a1
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000070c:                   # @func000000000000070c
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -17
	slti	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000320c:                   # @func000000000000320c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	lui	a3, 272
	snez	a2, a2
	addiw	a3, a3, 1
	slti	a0, a0, 0
	sltu	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001308:                   # @func0000000000001308
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 50
	snez	a1, a1
	sltiu	a0, a0, 139
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003108:                   # @func0000000000003108
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 50
	sltiu	a0, a0, 139
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002218:                   # @func0000000000002218
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 12
	sltiu	a1, a1, 2
	and	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000003210:                   # @func0000000000003210
	sext.w	a0, a0
	andi	a2, a2, 255
	srliw	a1, a1, 16
	lui	a3, 272
	snez	a2, a2
	sltiu	a1, a1, 17
	sltu	a0, a3, a0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
