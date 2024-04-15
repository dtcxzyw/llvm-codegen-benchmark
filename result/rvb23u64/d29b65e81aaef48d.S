func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -772
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000060b:                   # @func000000000000060b
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	sltiu	a1, a1, 32
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000663:                   # @func0000000000000663
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	xori	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000660:                   # @func0000000000000660
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	andi	a1, a1, 255
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000360:                   # @func0000000000000360
	andi	a1, a1, 255
	slti	a2, a2, 0
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000609:                   # @func0000000000000609
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 3
	andn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000640:                   # @func0000000000000640
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 4
	andn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000561:                   # @func0000000000000561
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
