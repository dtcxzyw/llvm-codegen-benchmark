func0000000000000424:                   # @func0000000000000424
	sext.w	a0, a0
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addiw	a1, a1, -123
	sltiu	a1, a1, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	addiw	a1, a1, -1089
	sltiu	a1, a1, -2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	minu	a0, a1, a0
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a2, 1048560
	srliw	a0, a0, 16
	addw	a1, a1, a2
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -2
	sltiu	a0, a0, 938
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, -32
	sext.w	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	addiw	a1, a1, 294
	sltiu	a1, a1, 286
	slti	a0, a0, 17
	or	a0, a0, a1
	ret
func00000000000004c1:                   # @func00000000000004c1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -46
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000701:                   # @func0000000000000701
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -90
	sltiu	a0, a0, 40
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a0, a0
	addiw	a1, a1, -15
	sltiu	a1, a1, -2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	orn	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a2, 1048514
	srliw	a0, a0, 11
	addi	a3, a2, -1049
	addiw	a2, a2, -2048
	sltiu	a0, a0, 125
	addw	a1, a1, a3
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addi	a1, a1, -2048
	addiw	a1, a1, -99
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	srliw	a0, a0, 12
	addi	a1, a1, -31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 16
	slti	a1, a1, 1000
	addiw	a2, a2, -2
	xori	a1, a1, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, -2
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
