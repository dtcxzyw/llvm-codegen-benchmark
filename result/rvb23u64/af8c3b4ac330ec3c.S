func0000000000000188:                   # @func0000000000000188
	bexti	a1, a1, 11
	addiw	a0, a0, -127
	sltiu	a0, a0, -94
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 15
	addi	a1, a1, -1
	seqz	a1, a1
	addiw	a0, a0, -12
	sltiu	a0, a0, -11
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	addiw	a1, a1, -55
	sltiu	a1, a1, 4
	andi	a0, a0, 127
	addi	a0, a0, -59
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	lui	a2, 4
	addiw	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, -1328
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a1, a1, 1023
	addi	a1, a1, -239
	seqz	a1, a1
	addiw	a0, a0, -242
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret
