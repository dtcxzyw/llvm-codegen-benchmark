func000000000000048c:                   # @func000000000000048c
	andi	a0, a0, 255
	addiw	a1, a1, -14
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	andi	a0, a0, 255
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 58
	and	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	andi	a0, a0, 255
	addiw	a1, a1, -9
	sltiu	a1, a1, 3
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -13
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -132
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d81:                   # @func0000000000000d81
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -42
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	addiw	a1, a1, -25
	maxu	a0, a1, a0
	sltiu	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	addi	a0, a0, -63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 255
	addiw	a1, a1, -1
	slti	a1, a1, 0
	addi	a0, a0, -62
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000481:                   # @func0000000000000481
	andi	a0, a0, 255
	addiw	a1, a1, -19
	sltiu	a1, a1, -2
	addi	a0, a0, -17
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	andi	a0, a0, 255
	addiw	a1, a1, 7
	slti	a1, a1, 64
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addiw	a1, a1, -32
	lui	a2, 272
	addiw	a2, a2, -32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	andi	a0, a0, 255
	addiw	a1, a1, -20
	slti	a1, a1, 43
	addi	a0, a0, -221
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 2
	xori	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	andi	a0, a0, 255
	andi	a1, a1, -8
	sext.w	a1, a1
	addi	a0, a0, -255
	addi	a1, a1, -16
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -37
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000584:                   # @func0000000000000584
	andi	a0, a0, 255
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000048a:                   # @func000000000000048a
	sext.b	a0, a0
	addiw	a1, a1, -97
	sltiu	a1, a1, 6
	slti	a0, a0, 87
	andn	a0, a1, a0
	ret
func000000000000058c:                   # @func000000000000058c
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
