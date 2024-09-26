func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	sltiu	a2, a2, 4
	or	a0, a0, a2
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	sltiu	a2, a2, 32
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
