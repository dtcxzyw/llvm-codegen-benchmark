func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	andi	a1, a1, 15
	seqz	a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	sltiu	a1, a1, 25
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a2, a1, 8
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a2, a1, 3
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	andi	a1, a1, 3
	sltu	a0, a1, a0
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
