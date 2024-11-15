func000000000000036c:                   # @func000000000000036c
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, -3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002d6:                   # @func00000000000002d6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000696:                   # @func0000000000000696
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 4
	sltu	a0, a1, a0
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slti	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000634:                   # @func0000000000000634
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
